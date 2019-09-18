.class public Lpdx;
.super Lbgah;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lbgcs;J)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lbgah;-><init>(Lbgcs;J)V

    .line 25
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 34
    const v0, 0x7f0b0cde

    invoke-virtual {p0, v0}, Lpdx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const v0, 0x7f0b0cea

    invoke-virtual {p0, v0}, Lpdx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const-string/jumbo v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lbgah;->a()V

    .line 30
    invoke-direct {p0}, Lpdx;->j()V

    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1}, Lbgah;->onClick(Landroid/view/View;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 45
    iget-object v2, p0, Lpdx;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    .line 48
    sparse-switch v1, :sswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 51
    :sswitch_0
    const-string v1, ""

    const-string v2, "0X80092F5"

    const-string v3, "0X80092F5"

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 56
    :sswitch_1
    const-string v1, ""

    const-string v2, "0X80092F5"

    const-string v3, "0X80092F5"

    const-string v6, "1"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 61
    :sswitch_2
    const-string v1, ""

    const-string v2, "0X80092F5"

    const-string v3, "0X80092F5"

    const-string v6, "2"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method
