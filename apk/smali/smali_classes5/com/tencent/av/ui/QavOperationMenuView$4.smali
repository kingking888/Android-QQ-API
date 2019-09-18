.class Lcom/tencent/av/ui/QavOperationMenuView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/QavOperationMenuView;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/QavOperationMenuView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/av/ui/QavOperationMenuView$4;->this$0:Lcom/tencent/av/ui/QavOperationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/av/ui/QavOperationMenuView$4;->this$0:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    return-void
.end method
