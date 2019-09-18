.class public Luvg;
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
    .line 21
    invoke-direct {p0}, Lusi;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Luvg;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lusj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    iget-object v0, p2, Lusj;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p2, Lusj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 88
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 89
    iget-object v2, p2, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v2, p2, Lusj;->a:Landroid/widget/TextView;

    iget-object v3, p0, Luvg;->a:Lusf;

    invoke-virtual {v3}, Lusf;->b()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c2c64

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p2, Lusj;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, p2, Lusj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v2, p2, Lusj;->a:Landroid/widget/ImageView;

    iget-object v3, p2, Lusj;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p2, Lusj;->a:I

    iget v5, p2, Lusj;->a:I

    invoke-static {v0, v2, v3, v4, v5}, Lusf;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    .line 95
    const-string v2, "VipForwardVideoInfoController"

    const-string v3, "updateUI, nickName:%s,  avatarURL:%s"

    invoke-static {v2, v3, v1, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public static synthetic a(Luvg;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lusj;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Luvg;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lusj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Luvg;->a:Ltqs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luvg;->a:Ltqs;

    iget v1, v1, Ltqs;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Luvg;->a:Ltqs;

    iget-object v1, v1, Ltqs;->a:Ltqt;

    if-nez v1, :cond_2

    .line 102
    :cond_0
    iget-object v1, p0, Luvg;->a:Lusf;

    invoke-virtual {v1}, Lusf;->k()V

    .line 112
    :cond_1
    :goto_0
    return v0

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lusi;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Luvg;->a:Lusf;

    invoke-virtual {v1}, Lusf;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Luvg;->a:Ltqs;

    iget-object v2, v2, Ltqs;->a:Ltqt;

    iget-object v2, v2, Ltqt;->c:Ljava/lang/String;

    iget-object v3, p0, Luvg;->a:Ltqs;

    iget-object v3, v3, Ltqs;->a:Ltqt;

    iget-object v3, v3, Ltqt;->b:Ljava/lang/String;

    const/16 v4, 0x3f2

    invoke-static {v1, v2, v3, v4}, Luhg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    const-string v1, "play_video"

    const-string v2, "clk_transmit"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v0, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lusj;Lumw;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "VipForwardVideoInfoController"

    const-string v1, "doOnBind, forward video:%s"

    iget-object v2, p2, Lumw;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iput-object p2, p0, Luvg;->a:Lumw;

    .line 36
    invoke-virtual {p2}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    iget v1, v0, Ltqs;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ltqs;->a:Ltqt;

    if-nez v1, :cond_1

    .line 40
    :cond_0
    const-string v0, "VipForwardVideoInfoController"

    const-string v1, "something error, hide()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Luvg;->a:Lusf;

    invoke-virtual {v0}, Lusf;->k()V

    .line 82
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Luvg;->a:Ljava/lang/String;

    iget-object v2, p2, Lumw;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, p0, Luvg;->c:Z

    .line 52
    :goto_1
    iput-object v0, p0, Luvg;->a:Ltqs;

    .line 54
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 55
    iget-object v1, p0, Luvg;->a:Ltqs;

    iget-object v1, v1, Ltqs;->a:Ltqt;

    iget-object v1, v1, Ltqt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    iget-object v0, p0, Luvg;->a:Lusf;

    invoke-virtual {v0}, Lusf;->j()V

    .line 59
    invoke-direct {p0, v1, p1}, Luvg;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lusj;)V

    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Luvg;->c:Z

    .line 49
    iget-object v1, p2, Lumw;->a:Ljava/lang/String;

    iput-object v1, p0, Luvg;->a:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Luvg;->a:Lusf;

    invoke-virtual {v1}, Lusf;->k()V

    .line 64
    iget-object v1, p0, Luvg;->a:Ltqs;

    iget-object v1, v1, Ltqs;->a:Ltqt;

    iget-object v1, v1, Ltqt;->a:Ljava/lang/String;

    new-instance v2, Luvh;

    invoke-direct {v2, p0, p1}, Luvh;-><init>(Luvg;Lusj;)V

    invoke-virtual {v0, v1, v2}, Ltpp;->a(Ljava/lang/String;Ltwn;)V

    goto :goto_0
.end method
