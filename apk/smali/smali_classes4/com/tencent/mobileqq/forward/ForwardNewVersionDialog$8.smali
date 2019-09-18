.class public Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoxu;


# direct methods
.method public constructor <init>(Laoxu;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v2}, Laoxu;->a(Laoxu;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laoxu;->a(Laoxu;Z)Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;-><init>(Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->post(Ljava/lang/Runnable;)Z

    .line 519
    return-void
.end method
