.class public Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ltpp;

.field private a:Lwqp;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    .line 58
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->b()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    .line 63
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->b()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    .line 68
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->b()V

    .line 69
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ltpp;

    .line 73
    new-instance v0, Lwqp;

    invoke-direct {v0, p0}, Lwqp;-><init>(Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Lwqp;

    .line 75
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v7, 0x2713

    const/16 v2, 0x32

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 141
    const-string v0, "-1"

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "Q.qqstory.StoryUserBadge"

    const-string v1, "union id = -1, so ignore update"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ltpp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 147
    invoke-static {p0}, Lwmg;->a(Landroid/widget/ImageView;)V

    .line 150
    if-nez v0, :cond_1

    .line 151
    iput v7, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    .line 152
    invoke-super {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    invoke-super {p0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    :cond_2
    invoke-static {}, Ltjv;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 160
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2710

    :goto_1
    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    .line 161
    invoke-super {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    invoke-super {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    .line 164
    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    const/16 v0, 0x2711

    goto :goto_1

    .line 166
    :cond_4
    const v0, 0x7f021e01

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 169
    :cond_5
    invoke-super {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ltpp;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltpp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    .line 174
    invoke-super {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-super {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f021dff

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 178
    :cond_7
    iput v7, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    .line 179
    invoke-super {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    invoke-super {p0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ltpp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 131
    if-nez v1, :cond_0

    .line 132
    const-string v0, "Q.qqstory.StoryUserBadge"

    const-string v1, "reportExposure the null user item"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 136
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconUrlKey()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v2, "home_page"

    const-string v3, "exp_medal"

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v2, v3, v4, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "2"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setUnionID(Ljava/lang/String;I)V

    .line 120
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Z

    .line 87
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Lwqp;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ltpp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    const-string v0, "Q.qqstory.StoryUserBadge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",userItem is null ! plz fix it!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 192
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    const/16 v2, 0x2710

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    const/16 v2, 0x2711

    if-ne v0, v2, :cond_4

    .line 194
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconJumpURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "Q.qqstory.StoryUserBadge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",icon jump url is null!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v2, "url"

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconJumpURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    .line 209
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getIconJumpUrlKey()Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string v2, "home_page"

    const-string v3, "clk_medal"

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v2, v3, v4, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:I

    const/16 v2, 0x2712

    if-ne v0, v2, :cond_3

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 208
    :cond_5
    const-string v0, "2"

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Z

    .line 94
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Lwqp;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 95
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 81
    return-void
.end method

.method public setUnionID(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    const-string v1, "It is not allow to set the null union id!!!!!!"

    invoke-static {v0, v1}, Lwkk;->a(ZLjava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iput p2, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->b:I

    .line 114
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->c()V

    goto :goto_0
.end method
