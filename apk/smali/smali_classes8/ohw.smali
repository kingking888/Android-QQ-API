.class public Lohw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lohw;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "VideoCoverAdapter"

    const/4 v1, 0x2

    const-string v2, "net from mobile to none"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)V

    .line 287
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "VideoCoverAdapter"

    const/4 v1, 0x2

    const-string v2, "net from mobile to wifi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;Z)Z

    .line 279
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "VideoCoverAdapter"

    const/4 v1, 0x2

    const-string v2, "net from none to mobile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->c()V

    .line 243
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->d()V

    .line 245
    :cond_1
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;Z)Z

    .line 248
    :cond_2
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "VideoCoverAdapter"

    const/4 v1, 0x2

    const-string v2, "net from none to wifi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;Z)Z

    .line 271
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "VideoCoverAdapter"

    const/4 v1, 0x2

    const-string v2, "net from wifi to mobile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->c()V

    .line 259
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->d()V

    .line 261
    :cond_1
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;Z)Z

    .line 263
    :cond_2
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "VideoCoverAdapter"

    const/4 v1, 0x2

    const-string v2, "net from wifi to none"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lohw;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)V

    .line 296
    return-void
.end method
