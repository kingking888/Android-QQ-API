.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;
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
    .line 240
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;->this$0:Lakrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v2, "ARVideoRecordUIControllerImpl"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showVideoRecordButton inner run +"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    invoke-interface {v0}, Lakrp;->a()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;->this$0:Lakrm;

    invoke-static {v0}, Lakrm;->a(Lakrm;)Lakrp;

    move-result-object v0

    invoke-interface {v0, v1}, Lakrp;->a(I)V

    .line 250
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 244
    goto :goto_0
.end method
