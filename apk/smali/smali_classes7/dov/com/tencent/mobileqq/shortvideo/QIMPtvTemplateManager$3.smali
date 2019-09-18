.class public Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbhel;


# direct methods
.method public constructor <init>(Lbhel;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$3;->this$0:Lbhel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 538
    invoke-static {}, Lavto;->c()Z

    move-result v1

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    .line 540
    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    .line 541
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$3;->this$0:Lbhel;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$3;->this$0:Lbhel;

    iget-object v1, v1, Lbhel;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbhel;->a(Ljava/util/List;)V

    .line 544
    :cond_1
    return-void
.end method
