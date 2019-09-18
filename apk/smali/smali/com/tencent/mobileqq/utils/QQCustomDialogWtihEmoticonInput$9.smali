.class public Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lazhh;


# direct methods
.method public constructor <init>(Lazhh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-object v2, v2, Lazhh;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lazhh;->c:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 561
    return-void
.end method
