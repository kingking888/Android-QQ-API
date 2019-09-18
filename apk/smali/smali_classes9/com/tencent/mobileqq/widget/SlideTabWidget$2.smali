.class Lcom/tencent/mobileqq/widget/SlideTabWidget$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/SlideTabWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/SlideTabWidget;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget$2;->this$0:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget$2;->this$0:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)Lbano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideTabWidget$2;->this$0:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)Lbano;

    move-result-object v0

    invoke-interface {v0}, Lbano;->a()V

    .line 159
    :cond_0
    return-void
.end method
