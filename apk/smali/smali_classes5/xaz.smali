.class public Lxaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

.field final synthetic a:Lxbi;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lxaz;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    iput-object p2, p0, Lxaz;->a:Lxbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v6, 0x0

    .line 693
    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    .line 694
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 695
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    iget-object v3, p0, Lxaz;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v3}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tribe_video"

    const-string v5, "video_prepared_time"

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v7, p0, Lxaz;->a:Lxbi;

    invoke-static {v7}, Lxbi;->a(Lxbi;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lxaz;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    .line 698
    invoke-static {v7}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 695
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_0
    iget-object v0, p0, Lxaz;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lxaz;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    iget-object v1, p0, Lxaz;->a:Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 705
    iget-object v0, p0, Lxaz;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    invoke-virtual {v0}, Lxbf;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lxaz;->a:Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 707
    iput v12, v0, Landroid/os/Message;->what:I

    .line 708
    iget-object v1, p0, Lxaz;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxbf;->sendMessage(Landroid/os/Message;)Z

    .line 710
    :cond_1
    return-void
.end method
