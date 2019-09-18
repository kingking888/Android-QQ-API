.class public Lutv;
.super Lusi;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lumw;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lusi;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lutv;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ltqr;
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getOALinkInfo()Ltqs;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    iget-object v0, v0, Ltqs;->a:Ltqr;

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "GameBannerVideoInfoBuilder"

    const-string v1, "parse game link info from oa"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getOALinkInfo()Ltqs;

    move-result-object v0

    iget-object v0, v0, Ltqs;->a:Ltqr;

    .line 214
    :goto_0
    return-object v0

    .line 211
    :cond_0
    const-string v0, "GameBannerVideoInfoBuilder"

    const-string v1, "parse game link info from extern"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v0

    iget-object v0, v0, Ltqs;->a:Ltqr;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lula;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    new-instance v1, Lutw;

    invoke-direct {v1, p0}, Lutw;-><init>(Lutv;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    invoke-super {p0, p1}, Lusi;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v2, p0, Lutv;->a:Lumw;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lutv;->a:Lumw;

    invoke-virtual {v2}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isGameVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const-string v2, "video_game"

    const-string v3, "clk_url"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v0

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lutv;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lutv;->a:Lumw;

    invoke-virtual {v6}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v0, v0, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public b(Lusj;Lumw;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 40
    iput-object p2, p0, Lutv;->a:Lumw;

    .line 41
    invoke-virtual {p2}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lutv;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ltqr;

    move-result-object v3

    .line 50
    iget-object v1, p0, Lutv;->a:Lusf;

    invoke-virtual {v1}, Lusf;->k()V

    .line 51
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Ltqq;->a:Ljava/lang/String;

    iput-object v0, p0, Lutv;->a:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p1, Lusj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lusj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lusj;->a:Landroid/view/View;

    const v1, 0x7f020662

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p1, Lusj;->a:Landroid/view/View;

    iget-object v1, p1, Lusj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Lusj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v4, p1, Lusj;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p1, Lusj;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 63
    invoke-virtual {p2}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    iget-object v2, v3, Ltqr;->d:Ljava/lang/String;

    .line 68
    iget-object v1, v3, Ltqr;->e:Ljava/lang/String;

    .line 69
    iget-object v0, v3, Ltqr;->f:Ljava/lang/String;

    .line 76
    :goto_0
    iget-object v3, p1, Lusj;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p1, Lusj;->a:Landroid/widget/ImageView;

    iget-object v3, p1, Lusj;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Lusj;->a:I

    iget v5, p1, Lusj;->a:I

    invoke-static {v2, v0, v3, v4, v5}, Lusf;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    .line 78
    iget-object v0, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p1, Lusj;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lutv;->b:Ljava/lang/String;

    iget-object v1, p2, Lumw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iput-boolean v6, p0, Lutv;->c:Z

    .line 112
    :goto_2
    iget-boolean v0, p0, Lutv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutv;->a:Lumw;

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "video_game"

    const-string v1, "exp_url"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    iget-object v3, p0, Lutv;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lutv;->a:Lumw;

    invoke-virtual {v4}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 115
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v2, v3, Ltqr;->a:Ljava/lang/String;

    .line 73
    iget-object v1, v3, Ltqr;->b:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Ltqr;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "\u6211\u4e5f\u8981\u73a9"

    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "\u6211\u8981\u6311\u6218"

    goto :goto_1

    .line 85
    :cond_5
    iput-boolean v7, p0, Lutv;->c:Z

    .line 87
    iget-object v0, p0, Lutv;->a:Lusf;

    invoke-virtual {v0}, Lusf;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbfgg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lutv;->a:Lusf;

    invoke-virtual {v0}, Lusf;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbfgg;->a(Landroid/content/Context;)V

    .line 90
    :cond_6
    iget-object v0, p2, Lumw;->a:Ljava/lang/String;

    iput-object v0, p0, Lutv;->b:Ljava/lang/String;

    goto :goto_2
.end method
