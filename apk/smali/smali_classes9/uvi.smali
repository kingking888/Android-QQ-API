.class public Luvi;
.super Lusi;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ltqs;

.field private a:Lumw;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lusi;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luvi;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Luvi;)Lumw;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Luvi;->a:Lumw;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    new-instance v1, Luvk;

    invoke-direct {v1, p0}, Luvk;-><init>(Luvi;)V

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-super {p0, p1}, Lusi;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 117
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Luvi;->a:Lumw;

    if-nez v0, :cond_1

    move v0, v6

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Luvi;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v8

    .line 93
    iget-object v0, p0, Luvi;->a:Lusf;

    invoke-virtual {v0}, Lusf;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    const-string v2, "4"

    iget-object v3, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lwou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 96
    iget-object v0, p0, Luvi;->a:Lusf;

    invoke-virtual {v0}, Lusf;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 102
    :cond_2
    new-instance v2, Luvj;

    invoke-direct {v2, p0, v0}, Luvj;-><init>(Luvi;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    :cond_3
    const-string v1, "weishi_share"

    const-string v2, "link_click"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Luvi;->a:Lusf;

    .line 113
    invoke-virtual {v0}, Lusf;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v6

    iget-object v0, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    aput-object v0, v3, v7

    const/4 v0, 0x2

    const-string v5, ""

    aput-object v5, v3, v0

    iget-object v0, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 112
    invoke-static {v1, v2, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v7

    .line 117
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "2"

    goto :goto_1
.end method

.method public b(Lusj;Lumw;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 45
    iput-object p2, p0, Luvi;->a:Lumw;

    .line 46
    invoke-virtual {p2}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getOALinkInfo()Ltqs;

    move-result-object v1

    iput-object v1, p0, Luvi;->a:Ltqs;

    .line 49
    iget-object v1, p0, Luvi;->a:Ltqs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luvi;->a:Ltqs;

    iget v1, v1, Ltqs;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 50
    :cond_0
    iget-object v0, p0, Luvi;->a:Lusf;

    invoke-virtual {v0}, Lusf;->k()V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Luvi;->a:Lusf;

    invoke-virtual {v1}, Lusf;->j()V

    .line 55
    iget-object v1, p0, Luvi;->a:Ljava/lang/String;

    iget-object v2, p2, Lumw;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iput-boolean v8, p0, Luvi;->c:Z

    .line 63
    :goto_1
    iget-object v1, p0, Luvi;->a:Ltqs;

    iget-object v1, v1, Ltqs;->b:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Luvi;->a:Ltqs;

    iget-object v2, v2, Ltqs;->c:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Luvi;->a:Ltqs;

    iget-object v3, v3, Ltqs;->d:Ljava/lang/String;

    .line 67
    const-string v4, "WeiShiFlowBannerVideoInfoController"

    const-string v5, "WeiShiFlowBannerVideoInfoController doOnBind, title:%s, body:%s, picUrl:%s"

    invoke-static {v4, v5, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v4, p1, Lusj;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v4, p1, Lusj;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v4, p1, Lusj;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    iget-object v4, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v4, p1, Lusj;->a:Landroid/widget/ImageView;

    iget-object v5, p1, Lusj;->a:Landroid/graphics/drawable/Drawable;

    iget v6, p1, Lusj;->a:I

    iget v7, p1, Lusj;->a:I

    invoke-static {v3, v4, v5, v6, v7}, Lusf;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    .line 75
    iget-object v3, p1, Lusj;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-boolean v1, p0, Luvi;->c:Z

    if-eqz v1, :cond_1

    .line 79
    const-string v1, "weishi_share"

    const-string v2, "link_exp"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v8, v8, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v9, p0, Luvi;->c:Z

    .line 59
    iget-object v1, p2, Lumw;->a:Ljava/lang/String;

    iput-object v1, p0, Luvi;->a:Ljava/lang/String;

    goto :goto_1
.end method
