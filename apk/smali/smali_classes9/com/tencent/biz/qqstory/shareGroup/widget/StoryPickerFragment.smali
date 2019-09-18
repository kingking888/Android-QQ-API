.class public Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Luzn;
.implements Luzo;


# instance fields
.field a:I

.field private a:J

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Luzq;

.field public a:Lvfh;

.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;-><init>()V

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Z

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/util/LinkedHashSet;Ljava/lang/String;ZI)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "extra_alert_for_result"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const-string v1, "extra_sharegroup_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    const-string v1, "extra_checked_vidset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    :cond_1
    const-string v1, "extra_from"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/LinkedHashSet;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p4}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a(Landroid/app/Activity;Ljava/util/LinkedHashSet;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 157
    const-class v1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    invoke-static {p0, v0, v1, p3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 158
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 198
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->leftView:Landroid/widget/TextView;

    const v3, 0x7f0c1800

    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const-string v2, "\u5168\u90e8\u5fae\u89c6"

    invoke-super {p0, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    const-string v2, "\u5b8c\u6210(%d)"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    :goto_0
    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->setRightViewTextDisable(I)V

    .line 202
    const v0, 0x7f0b0637

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Landroid/view/View;

    .line 203
    new-instance v0, Luzq;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Luzq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    new-instance v1, Luza;

    invoke-direct {v1, p0}, Luza;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V

    invoke-virtual {v0, v1}, Luzq;->a(Luzp;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v0, p0}, Luzq;->a(Luzn;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v0, p0}, Luzq;->a(Luzo;)V

    .line 214
    const v0, 0x7f0b0bc3

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    new-instance v1, Luzb;

    invoke-direct {v1, p0}, Luzb;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setPullToRefreshListener(Lwqc;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a:Lwpw;

    new-instance v1, Luzc;

    invoke-direct {v1, p0}, Luzc;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V

    invoke-virtual {v0, v1}, Lwpw;->a(Lwpy;)V

    .line 239
    return-void

    :cond_0
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public a(Landroid/view/View;Lvgf;)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    if-lt v2, v5, :cond_0

    iget-boolean v2, p2, Lvgf;->b:Z

    if-nez v2, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 292
    const-string v3, "\u6700\u591a\u53ea\u80fd\u9009\u62e9%d\u4e2a%s\u5c0f\u89c6\u9891"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "\u5fae\u89c6"

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 293
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    new-instance v1, Luzd;

    invoke-direct {v1, p0}, Luzd;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V

    invoke-virtual {v2, v0, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 299
    invoke-virtual {v2}, Lazgm;->show()V

    .line 310
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-boolean v2, p2, Lvgf;->a:Z

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p2, Lvgf;->a:Z

    .line 303
    check-cast p1, Landroid/widget/ImageView;

    iget-boolean v0, p2, Lvgf;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020893

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-boolean v0, p2, Lvgf;->a:Z

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    iget-object v1, p2, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->c()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 302
    goto :goto_1

    .line 303
    :cond_2
    const v0, 0x7f02088f

    goto :goto_2

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    iget-object v1, p2, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public a(Ljava/lang/String;ILandroid/view/View;Lvgf;)V
    .locals 8

    .prologue
    .line 398
    iget-boolean v0, p4, Lvgf;->b:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v7

    new-instance v0, Luzf;

    const-string v2, "StoryPickerFragment"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Luzf;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;Ljava/lang/String;Ljava/lang/String;Lvgf;ILandroid/view/View;)V

    invoke-interface {v7, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 434
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a(Ljava/util/Map;)V

    .line 270
    new-instance v0, Luzh;

    invoke-direct {v0, p0}, Luzh;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Luzi;

    invoke-direct {v0, p0}, Luzi;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v0, Luzg;

    invoke-direct {v0, p0}, Luzg;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/lang/String;

    .line 243
    new-instance v0, Lvfh;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lvfh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    invoke-virtual {v0}, Lvfh;->a()V

    .line 245
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->startTitleProgress()Z

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    invoke-virtual {v0}, Lvfh;->c()V

    .line 247
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v5, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 313
    const-string v0, "\u5b8c\u6210(%d)"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->setRightViewTextDisable(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v0}, Luzq;->a()Ljava/util/List;

    move-result-object v4

    move v3, v1

    .line 317
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 318
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 319
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 320
    iget-boolean v6, v0, Lvgf;->a:Z

    if-eqz v6, :cond_1

    .line 321
    iput-boolean v2, v0, Lvgf;->b:Z

    goto :goto_2

    :cond_0
    move v0, v2

    .line 314
    goto :goto_0

    .line 323
    :cond_1
    iput-boolean v1, v0, Lvgf;->b:Z

    goto :goto_2

    .line 317
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 328
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->d()V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v0}, Luzq;->notifyDataSetChanged()V

    .line 331
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v0}, Luzq;->a()Ljava/util/List;

    move-result-object v2

    .line 335
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 336
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 337
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 338
    iget-boolean v4, v0, Lvgf;->b:Z

    if-nez v4, :cond_0

    .line 339
    const/4 v4, 0x1

    iput-boolean v4, v0, Lvgf;->b:Z

    goto :goto_1

    .line 335
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_2
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->b()V

    .line 190
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 194
    const v0, 0x7f030ab9

    return v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->init(Landroid/os/Bundle;)V

    .line 176
    const-string v0, "extra_alert_for_result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Z

    .line 177
    const-string v0, "extra_sharegroup_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->b:Ljava/lang/String;

    .line 178
    const-string v0, "extra_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:I

    .line 179
    const-string v0, "extra_checked_vidset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 183
    :cond_0
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Z

    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Luze;

    invoke-direct {v0, p0}, Luze;-><init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 371
    const v2, 0x7f0c1130

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 372
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 373
    const-string v2, "\u6dfb\u52a0"

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 374
    invoke-virtual {v1}, Lazgm;->show()V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 378
    const-string v1, "extra_checked_vidset"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 379
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->onDestroyView()V

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    invoke-virtual {v0}, Lvfh;->b()V

    .line 281
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 258
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->onPause()V

    .line 259
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:J

    invoke-static {v0, v2, v3}, Lvql;->a(IJ)V

    .line 260
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->onResume()V

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:J

    .line 253
    const-string v0, "share_story"

    const-string v1, "exp_all_story"

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:I

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 254
    return-void
.end method
