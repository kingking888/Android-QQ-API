.class public Lcom/tencent/mobileqq/widget/DropdownView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lbaim;


# direct methods
.method public constructor <init>(Lbaim;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DropdownView$1$1;->a:Lbaim;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/DropdownView$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView$1$1;->a:Lbaim;

    iget-object v0, v0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {v0}, Lbain;->showDropDown()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView$1$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DropdownView$1$1;->a:Lbaim;

    iget-object v1, v1, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DropdownView$1$1;->a:Lbaim;

    iget-object v0, v0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Z

    .line 147
    return-void
.end method
