.class public Lbdvs;
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
        "Lauov;",
        "Lauxb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lauov;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lbdvs;->a(Lauov;Lauxb;)V

    return-void
.end method

.method public a(Lauov;Lauxb;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 33
    instance-of v0, p1, Lbdvw;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lauyq;

    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Lbdvw;

    .line 35
    check-cast p2, Lauyq;

    .line 37
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20170310/4c615c46286c40e78851635a63a22dae.png"

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 41
    :cond_0
    invoke-virtual {p2}, Lauyq;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p2}, Lauyq;->a()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lbdvw;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    .line 47
    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 52
    :goto_1
    invoke-virtual {p2}, Lauyq;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b15e1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    const-string v3, "%s\u6761\u4e0e\""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p2}, Lauyq;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b15e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    const-string v1, "#004080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Lbdvw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p2}, Lauyq;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b15e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    const-string v1, "\"\u76f8\u5173\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p2}, Lauyq;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {p2}, Lauyq;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbdvt;

    invoke-direct {v1, p0, p1}, Lbdvt;-><init>(Lbdvs;Lbdvw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p1}, Lbdvw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_4
    const-string v0, "10+"

    move-object v1, v0

    goto :goto_1
.end method
