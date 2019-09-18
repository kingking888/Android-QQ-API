.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lakrm;


# direct methods
.method public constructor <init>(Lakrm;II)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;->this$0:Lakrm;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 858
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "onRecordUpdate progress=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;->b:I

    invoke-interface {v0, v1, v2}, Lakrp;->a(II)V

    .line 864
    :cond_0
    return-void
.end method
