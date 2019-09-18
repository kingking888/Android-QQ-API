.class public Lcom/tencent/mobileqq/activity/miniaio/MiniPie$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagju;


# direct methods
.method public constructor <init>(Lagju;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$2;->this$0:Lagju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$2;->this$0:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniPie$2;->this$0:Lagju;

    iget-object v1, v1, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->b(Landroid/view/View;)V

    .line 709
    return-void
.end method
