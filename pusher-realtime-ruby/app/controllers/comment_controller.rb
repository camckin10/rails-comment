#this renders a new comment on a new page
class CommentController < ApplicationController 
	def store
		#render plain:  params[:comment].inspect
		@comment = Comment.new(comment_params)
		@comment.save
		redirect_to '/'
	end 

	private
		def comment_params
			params.require(:comment).permit(:comment)
			#.require method = mark params as required
			#.permit method = set param as permitted, and limit mass updating of attributes.
end 