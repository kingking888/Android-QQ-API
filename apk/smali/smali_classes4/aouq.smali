.class public Laouq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Laouq;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Laouq;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Laouq;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method
