.class Laxnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laxnm;


# direct methods
.method constructor <init>(Laxnm;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Laxnn;->a:Laxnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Laxnn;->a:Laxnm;

    iget-object v0, v0, Laxnm;->a:Landroid/widget/ImageView;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 103
    iget-object v0, p0, Laxnn;->a:Laxnm;

    iget-object v0, v0, Laxnm;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object v0, p0, Laxnn;->a:Laxnm;

    iget-object v0, v0, Laxnm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 110
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    :cond_2
    iget-object v0, p0, Laxnn;->a:Laxnm;

    iget-object v0, v0, Laxnm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Laxnn;->a:Laxnm;

    iget-object v0, v0, Laxnm;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v0, p0, Laxnn;->a:Laxnm;

    iget-object v0, v0, Laxnm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
