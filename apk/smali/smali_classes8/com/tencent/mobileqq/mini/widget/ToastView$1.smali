.class Lcom/tencent/mobileqq/mini/widget/ToastView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/ToastView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/ToastView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ToastView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ToastView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ToastView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->hide()V

    .line 186
    return-void
.end method
