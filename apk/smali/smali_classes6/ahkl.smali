.class public Lahkl;
.super Lahjj;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lahjj;-><init>()V

    .line 32
    const v0, 0x7f030e31

    iput v0, p0, Lahkl;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 17

    .prologue
    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    new-instance v7, Lahkm;

    invoke-direct {v7}, Lahkm;-><init>()V

    .line 42
    move-object/from16 v0, p0

    iget v2, v0, Lahkl;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1, v2, v7}, Lahkl;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v4

    .line 43
    const v2, 0x7f0b0521

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v7, Lahkm;->a:Landroid/widget/RelativeLayout;

    .line 44
    const v2, 0x7f0b3ce1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v7, Lahkm;->b:Landroid/widget/RelativeLayout;

    .line 45
    const v2, 0x7f0b0522

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lahkm;->a:Landroid/widget/TextView;

    .line 46
    const v2, 0x7f0b0ad3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lahkm;->b:Landroid/widget/TextView;

    .line 47
    const v2, 0x7f0b0aa7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ThemeImageView;

    iput-object v2, v7, Lahkm;->a:Lcom/tencent/widget/ThemeImageView;

    .line 48
    const v2, 0x7f0b0537

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/SingleLineTextView;

    iput-object v2, v7, Lahkm;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 49
    const v2, 0x7f0b08b4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lahkm;->c:Landroid/widget/TextView;

    .line 50
    const v2, 0x7f0b0a88

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v7, Lahkm;->a:Landroid/widget/Button;

    .line 51
    iget-object v2, v7, Lahkm;->a:Lcom/tencent/widget/ThemeImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 52
    iget-object v2, v7, Lahkm;->a:Landroid/widget/Button;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v2, v7, Lahkm;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v2, v7, Lahkm;->b:Landroid/widget/TextView;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v2, v7, Lahkm;->a:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v7, Lahkm;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v14, p2

    .line 62
    check-cast v14, Lahmf;

    .line 63
    move-object/from16 v0, p3

    invoke-virtual {v7, v14, v0}, Lahkm;->a(Lahmf;Lahjd;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p7

    .line 64
    invoke-virtual/range {v2 .. v8}, Lahkl;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v2, v7, Lahkm;->b:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 66
    iget-object v2, v7, Lahkm;->a:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 67
    iget-object v2, v7, Lahkm;->b:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 69
    const/4 v5, 0x0

    const-string v6, "dc00899"

    const-string v7, "Grp_recom"

    const-string v8, ""

    const-string v9, "msg_tab"

    const-string v10, "exp_grp"

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v2, v14, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    if-nez v2, :cond_2

    const-string v13, ""

    :goto_1
    iget-object v2, v14, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    if-nez v2, :cond_3

    const-string v14, ""

    :goto_2
    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-boolean v2, Lajtx;->e:Z

    if-eqz v2, :cond_0

    .line 73
    const/4 v5, 0x0

    const-string v6, "dc00899"

    const-string v7, "Grp_recom"

    const-string v8, ""

    const-string v9, "msg_tab"

    const-string v10, "exp"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x0

    sput-boolean v2, Lajtx;->e:Z

    .line 77
    :cond_0
    return-object v4

    .line 59
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahkm;

    move-object v7, v2

    move-object/from16 v4, p4

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v14, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iget-object v13, v2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->uin:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, v14, Lahmf;->a:Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;

    iget-object v14, v2, Lcom/tencent/mobileqq/troop/data/RecentRecommendTroopItem;->recomAlgol:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lahiq;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahiq;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget v0, p1, Lahiq;->f:I

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lahkl;->a:Ljava/util/List;

    if-nez v2, :cond_3

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lahkl;->a:Ljava/util/List;

    .line 99
    :goto_1
    and-int/lit8 v0, v0, 0xf

    .line 100
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 101
    iget-object v0, p0, Lahkl;->a:Ljava/util/List;

    sget-object v2, Lahkl;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    iget-object v0, p0, Lahkl;->a:Ljava/util/List;

    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lahkl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1
.end method
