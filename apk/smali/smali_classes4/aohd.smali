.class public Laohd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laurn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laurn",
        "<",
        "Lauow;",
        "Lauxb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laohd;->a(Lauow;Lauxb;)V

    return-void
.end method

.method public a(Lauow;Lauxb;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lauow;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lauow;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_2
    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_3
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_4
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    move-object v1, p1

    .line 47
    check-cast v1, Laohc;

    .line 48
    invoke-virtual {v1}, Laohc;->c()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1}, Laohc;->d()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    .line 52
    invoke-static {v0, v2, v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 59
    :goto_0
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    new-instance v1, Laohe;

    invoke-direct {v1, p0, p1}, Laohe;-><init>(Laohd;Lauow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_5
    return-void

    .line 54
    :cond_6
    invoke-static {v1}, Laorn;->b(Ljava/lang/String;)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    goto :goto_0
.end method
