.class public Luqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurn;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lurk;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    iget-object v0, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iput v4, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 538
    iget-object v0, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iput v4, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 539
    iget-object v0, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 544
    :cond_1
    iget-object v0, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurn;

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurn;

    invoke-interface {v0, p1, p2, p3}, Lurn;->a(Lurk;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    :cond_2
    :goto_0
    return v5

    .line 555
    :cond_3
    iget-object v0, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_4

    .line 560
    const v0, 0x1040015

    .line 565
    :goto_1
    iget-object v1, p0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)Landroid/app/Activity;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_2

    .line 567
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040010

    new-instance v2, Luqb;

    invoke-direct {v2, p0}, Luqb;-><init>(Luqa;)V

    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 579
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 562
    :cond_4
    const v0, 0x1040011

    goto :goto_1
.end method
