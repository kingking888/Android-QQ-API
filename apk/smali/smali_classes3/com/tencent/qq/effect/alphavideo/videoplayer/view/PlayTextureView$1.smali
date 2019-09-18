.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoDecodeEnd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onVideoDecodeEnd"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$102(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 209
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$302(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 210
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 211
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->onPause()V

    .line 214
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    .line 215
    return-void
.end method

.method public onVideoDecodeError(I)V
    .locals 5
    .param p1, "errorCode"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========= onVideoDecodeError errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sparse-switch p1, :sswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 230
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$102(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 231
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$302(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 232
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 233
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->onPause()V

    .line 235
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)V

    goto :goto_0

    .line 240
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$102(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 241
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$302(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 242
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 244
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->onPause()V

    .line 245
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)V

    goto :goto_0

    .line 249
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$102(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 250
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$302(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 251
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 252
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->onPause()V

    .line 254
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)V

    goto :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_2
        -0x5 -> :sswitch_1
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onVideoDecodeFrame(J[B)V
    .locals 0
    .param p1, "presentationTimeUs"    # J
    .param p3, "data"    # [B

    .prologue
    .line 219
    return-void
.end method

.method public onVideoDecodeStart()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onVideoDecodeStart"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1002(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;J)J

    .line 194
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1102(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 195
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$2;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method public onVideoDecoderCreated(Z)V
    .locals 2
    .param p1, "hardware"    # Z

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onVideoDecoderCreated"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public onVideoFormat(Landroid/media/MediaFormat;)V
    .locals 4
    .param p1, "format"    # Landroid/media/MediaFormat;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "framerate":I
    if-eqz p1, :cond_0

    .line 173
    const-string v1, "frame-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    const-string v1, "frame-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 177
    :cond_0
    if-gtz v0, :cond_1

    .line 178
    const/16 v0, 0x19

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const v2, 0xf4240

    div-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$902(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 180
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFrame Time  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$900(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public onVideoSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSize() called with: width = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$102(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 154
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    div-int/lit8 v1, p1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 155
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, p2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$302(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I

    .line 157
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$1;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$600(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$700(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$802(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Z)Z

    .line 166
    :cond_0
    return-void
.end method
