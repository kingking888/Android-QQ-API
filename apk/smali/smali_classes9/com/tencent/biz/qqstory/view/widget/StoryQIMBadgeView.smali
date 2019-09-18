.class public Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lajro;

.field private a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a()V

    .line 60
    return-void
.end method

.method static synthetic a()Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 195
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Ltjr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lwqn;

    invoke-direct {v0, p0}, Lwqn;-><init>(Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lajro;

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->setVisibility(I)V

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 104
    invoke-static {}, Ltjr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Z)V

    goto :goto_0

    .line 108
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Z

    if-nez v0, :cond_4

    .line 109
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->setVisibility(I)V

    .line 111
    :cond_4
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 140
    invoke-static {p0}, Lwmg;->a(Landroid/widget/ImageView;)V

    .line 141
    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v0}, Ltjv;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->getMeasuredHeight()I

    move-result v3

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 150
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 157
    invoke-static {}, Ltjr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/common/app/AppInterface;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lajro;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v1}, Ltjv;->b(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 168
    invoke-static {}, Ltjr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lajro;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Lcom/tencent/common/app/AppInterface;

    .line 175
    :cond_0
    return-void
.end method

.method public setForceRefresh(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a:Z

    .line 132
    return-void
.end method
