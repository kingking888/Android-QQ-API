.class Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
.source "ProGuard"


# instance fields
.field private p:I

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->this$0:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    .line 126
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->m:I

    const-string v1, "v_isShowCover"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->p:I

    .line 127
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->this$0:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->this$0:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;I)I

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->this$0:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(II)V

    .line 135
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->this$0:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "shaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FragmentShaderVideoForTroopSign.glsl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawjz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(II)V
    .locals 8

    .prologue
    const/16 v2, 0x1406

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->e:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->a(II)V

    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->j:I

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->e:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 160
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->a:[I

    aget v1, v1, v3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->g:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->h:I

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->c:Ljava/nio/FloatBuffer;

    move v1, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->f:Z

    if-eqz v0, :cond_1

    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->l:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->i:I

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->d:Ljava/nio/FloatBuffer;

    move v1, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 172
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->p:I

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->this$0:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->k:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->f:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->b:[S

    array-length v0, v0

    const/16 v1, 0x1403

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->b:Ljava/nio/ShortBuffer;

    invoke-static {v7, v0, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 176
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0

    .line 170
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->l:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_2
    move v0, v3

    .line 172
    goto :goto_2
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->i()V

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->m:I

    const-string v1, "v_isShowCover"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView$SignVideoSprite;->p:I

    .line 146
    return-void
.end method
