.class public Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lantm;


# direct methods
.method public constructor <init>(Lantm;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$7$1;->a:Lantm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 486
    const-string v2, "http://a.app.qq.com/o/myapp-down?g_f=1001647"

    .line 487
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$7$1;->a:Lantm;

    iget-object v1, v1, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Lbbfs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbft;->a(Lbbfs;)V

    .line 488
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$7$1;->a:Lantm;

    iget-object v1, v1, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    const-string v3, "ANDROIDQQ.WIFIDLYYB.GAME"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 489
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$7$1;->a:Lantm;

    iget-object v1, v1, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    const-string v4, "3004"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    return-void
.end method
