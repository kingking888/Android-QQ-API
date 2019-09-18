.class public Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbami;


# direct methods
.method public constructor <init>(Lbami;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;->this$0:Lbami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;->this$0:Lbami;

    invoke-virtual {v0}, Lbami;->cancel()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;->this$0:Lbami;

    invoke-virtual {v0}, Lbami;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const v1, 0x7f0400e5

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 432
    return-void
.end method
