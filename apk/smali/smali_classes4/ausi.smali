.class public Lausi;
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
        "Lauou;",
        "Lauxa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauou;Lauxa;)V
    .locals 13

    .prologue
    const v12, 0x7f0b0158

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 26
    move-object v8, p2

    check-cast v8, Lauyn;

    .line 27
    instance-of v0, p1, Lauod;

    if-eqz v0, :cond_0

    move-object v9, p1

    .line 28
    check-cast v9, Lauod;

    .line 29
    invoke-virtual {v9}, Lauod;->a()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    const-string v0, ""

    move-object v10, v0

    :goto_0
    move-object v0, p1

    .line 33
    check-cast v0, Lauod;

    invoke-virtual {v0}, Lauod;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v9}, Lauod;->b()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v8}, Lauyn;->a()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v8}, Lauyn;->a()Landroid/widget/TextView;

    move-result-object v4

    const-string v6, "\u6d4b"

    invoke-static {v4, v6}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v4

    mul-float/2addr v1, v4

    move-object v4, v3

    move v6, v5

    move v7, v2

    invoke-static/range {v0 .. v7}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#12B7F5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x22

    invoke-virtual {v1, v3, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    invoke-virtual {v8}, Lauyn;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    invoke-virtual {v9}, Lauod;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9}, Lauod;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_0
    :goto_2
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 56
    instance-of v0, p1, Lauov;

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lauov;

    .line 58
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lausj;

    invoke-direct {v1, p0, p1}, Lausj;-><init>(Lausi;Lauov;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    invoke-interface {p2}, Lauxa;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 68
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :goto_3
    if-lez v0, :cond_6

    .line 71
    invoke-virtual {v8, v2}, Lauyn;->a(Z)V

    .line 76
    :cond_2
    :goto_4
    return-void

    .line 41
    :cond_3
    invoke-virtual {v8}, Lauyn;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v8}, Lauyn;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :cond_5
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 72
    :cond_6
    if-nez v0, :cond_2

    .line 73
    invoke-virtual {v8, v5}, Lauyn;->a(Z)V

    goto :goto_4

    :cond_7
    move v0, v11

    goto :goto_3

    :cond_8
    move-object v10, v0

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lauxa;

    invoke-virtual {p0, p1, p2}, Lausi;->a(Lauou;Lauxa;)V

    return-void
.end method
