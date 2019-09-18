.class public Lutx;
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
    .line 25
    invoke-direct {p0}, Lusi;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lutx;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lutx;)Lumw;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lutx;->a:Lumw;

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
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v1, Luty;

    invoke-direct {v1, p0}, Luty;-><init>(Lutx;)V

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lutx;->a:Ltqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutx;->a:Ltqs;

    iget v0, v0, Ltqs;->a:I

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lusi;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lutx;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ljava/lang/String;

    const-string v3, "mqqapi:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lutx;->a:Lusf;

    invoke-virtual {v1}, Lusf;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lutx;->a:Ltqs;

    iget-object v3, v3, Ltqs;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lazea;->b()Z

    :cond_3
    move v0, v2

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lutx;->a:Lusf;

    invoke-virtual {v3}, Lusf;->b()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v3, "url"

    iget-object v4, p0, Lutx;->a:Ltqs;

    invoke-virtual {v4}, Ltqs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v3, p0, Lutx;->a:Lusf;

    invoke-virtual {v3}, Lusf;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    const-string v3, "play_video"

    const-string v4, "clk_linkbar"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lutx;->a:Ltqs;

    iget-object v0, v0, Ltqs;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2"

    :goto_1
    aput-object v0, v5, v1

    const-string v0, ""

    aput-object v0, v5, v2

    const/4 v0, 0x2

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lutx;->a:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v1, v1, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v2

    .line 107
    goto :goto_0

    .line 106
    :cond_5
    const-string v0, "1"

    goto :goto_1
.end method

.method public b(Lusj;Lumw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    iput-object p2, p0, Lutx;->a:Lumw;

    .line 44
    invoke-virtual {p2}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    iget v2, v1, Ltqs;->a:I

    if-eq v2, v5, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lutx;->a:Lusf;

    invoke-virtual {v0}, Lusf;->k()V

    .line 48
    iput-object v6, p0, Lutx;->a:Lumw;

    .line 84
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lutx;->a:Ljava/lang/String;

    iget-object v3, p2, Lumw;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iput-boolean v4, p0, Lutx;->c:Z

    .line 60
    :goto_1
    iput-object v1, p0, Lutx;->a:Ltqs;

    .line 61
    iget-object v2, p0, Lutx;->a:Lusf;

    invoke-virtual {v2}, Lusf;->j()V

    .line 63
    iget-object v2, p1, Lusj;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v2, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v2, p1, Lusj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v2, v1, Ltqs;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lusj;->b:Landroid/widget/TextView;

    iget-object v3, v1, Ltqs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_2
    iget-object v2, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltqs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget v2, v1, Ltqs;->b:I

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p1, Lusj;->a:Landroid/widget/ImageView;

    const v1, 0x7f021d34

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v5, p0, Lutx;->c:Z

    .line 56
    iget-object v2, p2, Lumw;->a:Ljava/lang/String;

    iput-object v2, p0, Lutx;->a:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, p1, Lusj;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, v1, Ltqs;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p1, Lusj;->a:Landroid/widget/ImageView;

    const v1, 0x7f020667

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, v1, Ltqs;->d:Ljava/lang/String;

    iget-object v1, p1, Lusj;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lusj;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Lusj;->a:I

    iget v4, p1, Lusj;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lusf;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0
.end method
