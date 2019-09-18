.class public Lbfhw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/URLImageView;

.field a:Ldov/com/qq/im/capture/data/TransitionCategoryItem;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfhw;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lbfhw;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfhw;->a:Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    if-eqz v0, :cond_0

    .line 279
    if-eqz p1, :cond_2

    .line 280
    iget-boolean v0, p0, Lbfhw;->a:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lbfhw;->a:Landroid/view/View;

    const v1, 0x7f021556

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lbfhw;->a:Landroid/view/View;

    const v1, 0x7f02157c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 287
    :cond_2
    iget-boolean v0, p0, Lbfhw;->a:Z

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lbfhw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lbfhw;->a:Landroid/view/View;

    const v1, 0x7f021579

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
