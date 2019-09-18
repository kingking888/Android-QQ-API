.class public Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Latge;


# direct methods
.method public constructor <init>(Latge;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager$1;->this$0:Latge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager$1;->this$0:Latge;

    iget-object v0, v0, Latge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager$1;->this$0:Latge;

    iget-object v0, v0, Latge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 82
    const v1, 0x18754

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Latri;->c(Ljava/lang/String;)V

    .line 87
    const-string v0, "key_photo_guide_is_red"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager$1;->this$0:Latge;

    iget-object v0, v0, Latge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "443"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager$1;->this$0:Latge;

    iget-object v1, v1, Latge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Latgg;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    new-instance v1, LNS_MOBILE_PHOTO/operation_red_touch_req;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, LNS_MOBILE_PHOTO/operation_red_touch_req;-><init>(J)V

    .line 93
    const-string v2, "req"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager$1;->this$0:Latge;

    iget-object v1, v1, Latge;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method
