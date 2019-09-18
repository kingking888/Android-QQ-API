.class public Lvdw;
.super Lwpj;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "DetailEmptyInteractionSegment"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lvdw;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    const-string v1, "DetailCommentSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lvdw;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    const-string v2, "DetailLikeListSegment"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lvdw;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    const-string v3, "DetailDoubleTabSegment"

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvdv;

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdv;->a()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Lwpj;->a()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v2}, Lwpj;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvdw;->a:Z

    .line 105
    invoke-virtual {v0}, Lvdv;->b()I

    move-result v0

    iput v0, p0, Lvdw;->a:I

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvdw;->a:Z

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lvdw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x42480000    # 50.0f

    .line 60
    iget-object v0, p0, Lvdw;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v5

    .line 61
    iget-object v0, p0, Lvdw;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmg;->e(Landroid/content/Context;)I

    move-result v6

    .line 62
    iget-object v0, p0, Lvdw;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v7

    .line 63
    iget-object v0, p0, Lvdw;->a:Landroid/content/Context;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v8

    .line 65
    invoke-virtual {p0}, Lvdw;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    const-string v1, "GeneralFeedProfileSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lveh;

    .line 66
    invoke-virtual {p0}, Lvdw;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v1

    const-string v2, "ShareGroupFeedProfileSegment"

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v1

    check-cast v1, Lvej;

    .line 67
    invoke-virtual {p0}, Lvdw;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v2

    const-string v3, "BannerProfileSegment"

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v2

    check-cast v2, Lvdq;

    .line 68
    invoke-virtual {p0}, Lvdw;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v3

    const-string v4, "DetailInteractSegment"

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v3

    check-cast v3, Lvdy;

    .line 69
    invoke-virtual {p0}, Lvdw;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v4

    const-string v9, "DetailDoubleTabSegment"

    invoke-virtual {v4, v9}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v4

    check-cast v4, Lvdv;

    .line 70
    invoke-virtual {v0}, Lveh;->b()I

    move-result v0

    invoke-virtual {v1}, Lvej;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Lvdq;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Lvdy;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Lvdv;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    sub-int v1, v5, v6

    sub-int/2addr v1, v7

    sub-int v0, v1, v0

    sub-int/2addr v0, v8

    .line 73
    iget-object v1, p0, Lvdw;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 74
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    :goto_0
    const-string v0, "Q.qqstory.detail.DetailEmptyInteractionSegment"

    const-string v1, "view height is %d."

    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const v0, 0x7f0b2c7e

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget v1, p0, Lvdw;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 83
    const-string v1, "\u6682\u65e0\u597d\u53cb\u4e92\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lvdw;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "\u6682\u65e0\u7c89\u4e1d\u4e92\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "DetailEmptyInteractionSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lvdw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 53
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 54
    return-object v1
.end method
