.class public Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Latgh;


# direct methods
.method public constructor <init>(Latgh;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService$1;->this$0:Latgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "QzonePhotoGuideNotifyServlet"

    const/4 v1, 0x2

    const-string v2, "sendRedRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService$1;->this$0:Latgh;

    iget-object v0, v0, Latgh;->a:Latge;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService$1;->this$0:Latgh;

    iget-object v0, v0, Latgh;->a:Latge;

    invoke-virtual {v0}, Latge;->a()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService$1;->this$0:Latgh;

    invoke-virtual {v0}, Latgh;->b()V

    .line 78
    return-void
.end method
