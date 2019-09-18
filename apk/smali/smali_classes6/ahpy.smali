.class Lahpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahud;


# instance fields
.field final synthetic a:Lahpw;


# direct methods
.method constructor <init>(Lahpw;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lahpy;->a:Lahpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwdo;
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lwdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "EditLocalVideoMusicMixe"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurFragmentMusic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahpy;->a:Lahpw;

    invoke-static {v3}, Lahpw;->a(Lahpw;)Lwdo;

    move-result-object v3

    invoke-virtual {v3}, Lwdo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lwdo;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 276
    const-string v0, "EditLocalVideoMusicMixe"

    const/4 v1, 0x2

    const-string v2, "onPauseCurFragmentMusic: "

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lahpy;->a:Lahpw;

    iget-object v1, p0, Lahpy;->a:Lahpw;

    invoke-static {v1}, Lahpw;->a(Lahpw;)Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v1

    invoke-static {v0, v1}, Lahpw;->a(Lahpw;I)I

    .line 280
    :cond_0
    iget-object v0, p0, Lahpy;->a:Lahpw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lahpw;->a(Lahpw;Z)V

    .line 281
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 303
    const-string v0, "EditLocalVideoMusicMixe"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChangeMusicBtnType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    if-nez p1, :cond_1

    .line 306
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f021d51

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 308
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f021d50

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f021d4a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    const-string v0, "EditLocalVideoMusicMixe"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetCurFragmentMusicPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lwdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lwdo;

    move-result-object v0

    iput-object p1, v0, Lwdo;->g:Ljava/lang/String;

    .line 272
    :cond_0
    return-void
.end method

.method public a(Lwdo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    if-eqz p1, :cond_2

    .line 251
    const-string v0, "EditLocalVideoMusicMixe"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChangeCurFragmentMusic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lwdo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lwdo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lwdo;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    iget v0, p1, Lwdo;->b:I

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0, v4}, Lahpw;->a(Lahpw;Z)V

    .line 254
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0, v5}, Lahpw;->b(Lahpw;Z)V

    .line 263
    :cond_0
    :goto_0
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0, p1}, Lahpw;->a(Lahpw;Lwdo;)Lwdo;

    .line 264
    return-void

    .line 255
    :cond_1
    iget v0, p1, Lwdo;->b:I

    if-ne v0, v5, :cond_0

    .line 256
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0, v4}, Lahpw;->a(Lahpw;Z)V

    .line 257
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0, v4}, Lahpw;->b(Lahpw;Z)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0, v4}, Lahpw;->a(Lahpw;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    const-string v0, "EditLocalVideoMusicMixe"

    const/4 v1, 0x2

    const-string v2, "onStopCurFragmentMusic: "

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0, v3}, Lahpw;->a(Lahpw;I)I

    .line 287
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0, v3}, Lahpw;->a(Lahpw;Z)V

    .line 288
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 292
    const-string v0, "EditLocalVideoMusicMixe"

    const/4 v1, 0x2

    const-string v2, "onPlayCurFragmentMusic: "

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    iget-object v0, p0, Lahpy;->a:Lahpw;

    invoke-static {v0}, Lahpw;->a(Lahpw;)V

    .line 294
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lahpy;->a:Lahpw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahpw;->b(Lahpw;Z)V

    .line 299
    return-void
.end method
