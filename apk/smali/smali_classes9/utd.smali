.class public Lutd;
.super Lusi;
.source "ProGuard"


# instance fields
.field private a:Ltqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lusi;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ltqs;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getOALinkInfo()Ltqs;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltqs;->a:Ltqo;

    if-eqz v1, :cond_1

    .line 120
    const-string v1, "CaptureBannerVideoInfoController"

    const-string v2, "getVideoCaptureInfo from oa"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltqs;->a:Ltqo;

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "CaptureBannerVideoInfoController"

    const-string v2, "getVideoCaptureInfo from extern"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 112
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 113
    new-instance v1, Lute;

    invoke-direct {v1, p0}, Lute;-><init>(Lutd;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Lutd;->a:Ltqs;

    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-super {p0, p1}, Lusi;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lutd;->a:Ltqs;

    iget-object v2, v2, Ltqs;->a:Ltqo;

    if-nez v2, :cond_2

    .line 84
    const-string v1, "CaptureBannerVideoInfoController"

    const-string v2, "mLinkInfo.captureInfo = null!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Lutd;->a:Ltqs;

    iget-object v2, v2, Ltqs;->a:Ltqo;

    iget-object v2, v2, Ltqo;->a:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lutd;->a:Ltqs;

    iget-object v3, v3, Ltqs;->a:Ltqo;

    iget-object v3, v3, Ltqo;->b:Ljava/lang/String;

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 92
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lutd;->a:Lusf;

    invoke-virtual {v2}, Lusf;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v2, "url"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v2, p0, Lutd;->a:Lusf;

    invoke-virtual {v2}, Lusf;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "mqqapi:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v3, p0, Lutd;->a:Lusf;

    invoke-virtual {v3}, Lusf;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Lazea;->b()Z

    :cond_4
    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "CaptureBannerVideoInfoController"

    const-string v2, "mLinkInfo.captureInfo.mqqapiUrl and jumpH5Url = null!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 158
    iget-object v0, p0, Lutd;->a:Lusf;

    invoke-virtual {v0}, Lusf;->b()Landroid/app/Activity;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v2, "fragment_id"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string v2, "tab_index"

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v2, "show_story_msg_tab"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public b(Lusj;Lumw;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lutd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ltqs;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lutd;->a:Lusf;

    invoke-virtual {v0}, Lusf;->k()V

    .line 72
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-object v0, p0, Lutd;->a:Ltqs;

    .line 53
    iget-object v1, p0, Lutd;->a:Lusf;

    invoke-virtual {v1}, Lusf;->j()V

    .line 55
    iget-object v1, p1, Lusj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v1, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v1, p1, Lusj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Ltqs;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p1, Lusj;->b:Landroid/widget/TextView;

    iget-object v2, v0, Ltqs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_1
    iget-object v1, p1, Lusj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltqs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p1, Lusj;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Ltqs;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v0, p1, Lusj;->a:Landroid/widget/ImageView;

    const v1, 0x7f020667

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p1, Lusj;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v0, Ltqs;->d:Ljava/lang/String;

    iget-object v1, p1, Lusj;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lusj;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Lusj;->a:I

    iget v4, p1, Lusj;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lusf;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lutd;->a:Lusf;

    invoke-virtual {v0}, Lusf;->b()Landroid/app/Activity;

    move-result-object v1

    .line 169
    const/16 v0, 0x12

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltor;

    .line 170
    invoke-virtual {v0}, Ltor;->a()Z

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method
