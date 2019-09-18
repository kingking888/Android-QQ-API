.class public Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;
.super Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
.source "ProGuard"

# interfaces
.implements Lafwm;


# instance fields
.field protected a:I

.field public a:Laftm;

.field a:Lajro;

.field a:Landroid/view/View;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/Runnable;

.field protected b:I

.field protected b:Ljava/lang/Runnable;

.field c:Landroid/view/View;

.field protected c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;-><init>()V

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:I

    .line 41
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:I

    .line 45
    new-instance v0, Lafvh;

    invoke-direct {v0, p0}, Lafvh;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lajro;

    .line 265
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$2;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Ljava/lang/Runnable;

    .line 272
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:Ljava/lang/Runnable;

    .line 296
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$4;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->h()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    invoke-virtual {v0}, Laftm;->isEmpty()Z

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lajtx;->a(I)Z

    .line 227
    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    invoke-virtual {v1, v0}, Laftm;->a(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAndUpdateData size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    invoke-virtual {v3}, Laftm;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView mListView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030154

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0a25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setCacheColorHint(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    iput-boolean v6, v0, Lcom/tencent/widget/XListView;->mForContacts:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0aa4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0aa5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 124
    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 125
    const/high16 v2, 0x43110000    # 145.0f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 126
    iput-object v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    iput-object v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    const-string v2, "http://sqimg.qq.com/qq_product_operations/nearby/recommend/recommend_empty.png"

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    return-object v0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 132
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    invoke-virtual {v0}, Laftm;->a()V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->f()V

    .line 194
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHeadViewScrollChanged currentY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  maxY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:I

    .line 258
    iput p2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 163
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->e()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Laftm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laftm;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->h()V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    invoke-virtual {v0}, Laftm;->c()V

    .line 162
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a(II)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->f()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    invoke-virtual {v0}, Laftm;->d()V

    .line 176
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    const-string v2, "refresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->h()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laful;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laful;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laful;->a(IZLjava/lang/Object;)V

    .line 205
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->h()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laftm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 213
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 243
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 250
    :cond_0
    return-void
.end method
