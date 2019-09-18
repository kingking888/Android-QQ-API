.class public Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfhn;


# direct methods
.method public constructor <init>(Lbfhn;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$6;->this$0:Lbfhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x2

    const-string v2, "start download template runnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$6;->this$0:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Lbhel;

    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$6;->this$0:Lbfhn;

    iget-object v1, v1, Lbfhn;->a:Lbhel;

    invoke-virtual {v1}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$6;->this$0:Lbfhn;

    iget-object v2, v2, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$6;->this$0:Lbfhn;

    invoke-static {v3}, Lbfhn;->a(Lbfhn;)Lbhei;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbhel;->a(Lcom/tencent/common/app/AppInterface;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V

    .line 532
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$6;->this$0:Lbfhn;

    iget-object v0, v0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 533
    return-void
.end method
