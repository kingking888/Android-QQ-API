.class Laeyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laeys;


# direct methods
.method constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Laeyt;->a:Laeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 281
    iget-object v3, p0, Laeyt;->a:Laeys;

    iget-object v3, v3, Laeys;->a:Lbaft;

    invoke-virtual {v3}, Lbaft;->a()Lbafs;

    move-result-object v3

    .line 282
    if-nez v2, :cond_2

    .line 283
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbafs;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    iget-object v1, p0, Laeyt;->a:Laeys;

    iget-object v1, v1, Laeys;->k:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u53d1\u8a00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Laeyt;->a:Laeys;

    iget-object v1, v1, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPressed(Z)V

    .line 286
    iget-object v1, p0, Laeyt;->a:Laeys;

    iget-object v1, v1, Laeys;->a:Larjh;

    invoke-virtual {v1}, Larjh;->b()V

    .line 287
    invoke-virtual {v3, v0}, Lbafs;->a(Z)V

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    iget-object v2, p0, Laeyt;->a:Laeys;

    invoke-virtual {v2, v1}, Laeys;->r(Z)V

    goto :goto_0

    .line 292
    :cond_2
    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    if-ne v2, v0, :cond_4

    .line 293
    :cond_3
    iget-object v2, p0, Laeyt;->a:Laeys;

    iget-object v2, v2, Laeys;->k:Landroid/widget/TextView;

    const-string v4, "\u6309\u4f4f\u53d1\u8a00"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v2, p0, Laeyt;->a:Laeys;

    iget-object v2, v2, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 295
    iget-object v2, p0, Laeyt;->a:Laeys;

    iget-object v2, v2, Laeys;->a:Larjh;

    invoke-virtual {v2}, Larjh;->c()V

    .line 296
    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v3, v1}, Lbafs;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 301
    goto :goto_0
.end method
