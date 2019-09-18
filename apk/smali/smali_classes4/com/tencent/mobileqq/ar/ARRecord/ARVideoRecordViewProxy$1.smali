.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakrr;


# direct methods
.method public constructor <init>(Lakrr;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$1;->this$0:Lakrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$1;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$1;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$1;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "ARVideoRecordViewProxy"

    const/4 v1, 0x2

    const-string v2, "ARButtonTips resetToInnerTipsStatus stop animation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
