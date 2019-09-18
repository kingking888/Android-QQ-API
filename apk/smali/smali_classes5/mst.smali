.class public Lmst;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/opengl/texture/YUVTexture;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/texture/YUVTexture;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 235
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 240
    iget v0, p1, Landroid/os/Message;->what:I

    .line 241
    packed-switch v0, :pswitch_data_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmsu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmsu;

    move-result-object v0

    invoke-interface {v0}, Lmsu;->c()V

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmsu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmsu;

    move-result-object v0

    invoke-interface {v0}, Lmsu;->b()V

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmsu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmsu;

    move-result-object v0

    invoke-interface {v0}, Lmsu;->a()V

    goto :goto_0

    .line 258
    :pswitch_3
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmsu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmqk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    new-instance v1, Lmqk;

    const/16 v2, 0x3d

    const/16 v3, 0x3b

    invoke-direct {v1, v2, v3}, Lmqk;-><init>(CC)V

    invoke-static {v0, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;Lmqk;)Lmqk;

    .line 263
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmqk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqk;->a(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmqk;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lmqk;->a(Ljava/lang/String;)I

    move-result v0

    .line 266
    iget-object v1, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmqk;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lmqk;->a(Ljava/lang/String;)I

    move-result v1

    .line 267
    iget-object v2, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmqk;

    move-result-object v2

    const-string v3, "angle"

    invoke-virtual {v2, v3}, Lmqk;->a(Ljava/lang/String;)I

    move-result v2

    .line 268
    iget-object v3, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v3}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmqk;

    move-result-object v3

    const-string v4, "rotation"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lmqk;->a(Ljava/lang/String;I)I

    move-result v3

    .line 269
    iget-object v4, p0, Lmst;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmsu;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2, v3}, Lmsu;->a(IIII)V

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
