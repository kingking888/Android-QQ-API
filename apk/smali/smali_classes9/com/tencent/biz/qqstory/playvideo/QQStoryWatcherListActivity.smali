.class public Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

.field a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field public a:Lugn;

.field a:Luvs;

.field protected a:Lvkl;

.field public a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public b:Z

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Z

    .line 456
    new-instance v0, Lugm;

    invoke-direct {v0, p0}, Lugm;-><init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lvkl;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "feed_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b(ZZLjava/util/List;)V

    return-void
.end method

.method private a(ZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 225
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;-><init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b(ZZLjava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private b(ZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 244
    if-nez p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 279
    :goto_0
    return-void

    .line 249
    :cond_0
    if-eqz p3, :cond_4

    .line 250
    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Z

    .line 251
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Z

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 262
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Z

    .line 266
    :goto_2
    if-eqz p2, :cond_3

    .line 267
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(I)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Luvs;

    invoke-virtual {v0, p3}, Luvs;->a(Ljava/util/List;)V

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Luvs;

    invoke-virtual {v0, p3}, Luvs;->b(Ljava/util/List;)V

    goto :goto_2

    .line 269
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(I)V

    goto :goto_0

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 276
    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 182
    packed-switch p1, :pswitch_data_0

    .line 217
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "Q.qqstory.player.watcherlist.activity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFooterText: footerMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    return-void

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lugn;

    iget-wide v0, v0, Lugn;->a:J

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 198
    invoke-virtual {p0, v6}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(I)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    const-string v0, "%s\u4eba\u7d2f\u8ba1\u6d4f\u89c8%s\u6b21"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lugn;

    iget-wide v2, v2, Lugn;->a:J

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lugn;

    iget-wide v4, v3, Lugn;->b:J

    .line 202
    invoke-static {v4, v5}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 210
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 98
    const v0, 0x7f030b04

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setContentView(I)V

    .line 100
    const-string v0, "\u6d4f\u89c8\u6570"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0677

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    const v0, 0x7f0b2eb3

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/view/View;

    .line 104
    const v0, 0x7f0b2eb4

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b2eb6

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/widget/XListView;

    .line 106
    const v0, 0x7f0b2eb5

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/view/View;

    .line 107
    const v0, 0x7f0b21f4

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/widget/TextView;

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f021d2d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b02

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/view/View;

    const v1, 0x7f0b2eb2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->c:Landroid/widget/TextView;

    .line 119
    new-instance v0, Luvs;

    invoke-direct {v0, p0, v7}, Luvs;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Luvs;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Luvs;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lugl;

    invoke-direct {v1, p0}, Lugl;-><init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 146
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feed_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Ljava/lang/String;

    .line 147
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:I

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "Q.qqstory.player.watcherlist.activity"

    const/4 v1, 0x2

    const-string v2, "doOnCreate: feedid is null!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    :goto_1
    return v6

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lavxj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 155
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d4f\u89c8\u6570"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    invoke-static {v2, v3}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Luvs;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lvkl;

    invoke-virtual {v0, v1}, Luvs;->a(Lvkl;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 161
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    new-instance v0, Lugn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lugn;-><init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lugn;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lugn;

    invoke-virtual {v0}, Lugn;->a()V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 175
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 284
    const v1, 0x7f0b21f4

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lugn;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lugn;

    invoke-virtual {v0}, Lugn;->a()V

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    const v1, 0x7f0b2eb2

    if-ne v0, v1, :cond_0

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lugn;

    invoke-static {v0}, Lugn;->a(Lugn;)V

    goto :goto_0
.end method
