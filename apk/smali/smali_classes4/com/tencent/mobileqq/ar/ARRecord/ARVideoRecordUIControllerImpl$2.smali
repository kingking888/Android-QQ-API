.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakrm;


# direct methods
.method public constructor <init>(Lakrm;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$2;->this$0:Lakrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$2;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$2;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lakrp;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$2;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    invoke-interface {v0}, Lakrp;->b()V

    .line 271
    :cond_0
    return-void
.end method
