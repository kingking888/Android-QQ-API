.class public Laqek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Laqek;->a:Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Laqek;->a:Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;->this$0:Laqee;

    iget-object v0, v0, Laqee;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1009
    return-void
.end method
