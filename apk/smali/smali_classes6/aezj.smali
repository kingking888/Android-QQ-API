.class Laezj;
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
    .line 329
    iput-object p1, p0, Laezj;->a:Laeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 333
    iget-object v1, p0, Laezj;->a:Laeys;

    iget-object v1, v1, Laeys;->a:Lbaft;

    invoke-virtual {v1}, Lbaft;->a()Lbafs;

    move-result-object v1

    .line 334
    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Laezj;->a:Laeys;

    iget-object v0, v0, Laeys;->l:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u53d1\u8a00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Laezj;->a:Laeys;

    iget-object v0, v0, Laeys;->l:Landroid/widget/TextView;

    iget-object v2, p0, Laezj;->a:Laeys;

    iget v2, v2, Laeys;->q:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, p0, Laezj;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Larjh;

    invoke-virtual {v0}, Larjh;->b()V

    .line 338
    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v1, v12}, Lbafs;->a(Z)V

    .line 342
    :cond_0
    iget-object v0, p0, Laezj;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "in_game"

    const-string v5, "wolf_talk"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 353
    :cond_1
    :goto_0
    return v6

    .line 344
    :cond_2
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v12, :cond_1

    .line 345
    :cond_3
    iget-object v0, p0, Laezj;->a:Laeys;

    iget-object v0, v0, Laeys;->l:Landroid/widget/TextView;

    const-string v2, "\u6309\u4f4f\u79c1\u5bc6\u53d1\u8a00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Laezj;->a:Laeys;

    iget-object v0, v0, Laeys;->l:Landroid/widget/TextView;

    iget-object v2, p0, Laezj;->a:Laeys;

    iget v2, v2, Laeys;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Laezj;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Larjh;

    invoke-virtual {v0}, Larjh;->c()V

    .line 348
    if-eqz v1, :cond_4

    .line 349
    invoke-virtual {v1, v6}, Lbafs;->a(Z)V

    :cond_4
    move v6, v12

    .line 351
    goto :goto_0
.end method
