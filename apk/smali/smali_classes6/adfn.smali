.class public final Ladfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .prologue
    const v9, 0x7f0c03b7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2245
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2246
    if-nez v0, :cond_1

    .line 2326
    :cond_0
    :goto_0
    return-void

    .line 2249
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_3

    .line 2250
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 2251
    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v2, :cond_3

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2252
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c(Z)V

    .line 2256
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v1

    .line 2257
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2258
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eq p2, v1, :cond_0

    .line 2261
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ladfo;

    if-eqz v1, :cond_0

    .line 2262
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ladfo;

    invoke-interface {v1, v0, p1, p2}, Ladfo;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 2265
    :cond_4
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1, v0}, Larck;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eq p2, v1, :cond_0

    .line 2268
    if-nez p2, :cond_5

    .line 2269
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Larck;->a(Lcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 2322
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ladfo;

    if-eqz v1, :cond_0

    .line 2323
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ladfo;

    invoke-interface {v1, v0, p1, p2}, Ladfo;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 2271
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v1, :cond_6

    .line 2272
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v2, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 2273
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-ne v2, v7, :cond_6

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v1, v8, :cond_6

    .line 2274
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2275
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2276
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 2280
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 2281
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 2282
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 2283
    if-eqz v1, :cond_8

    iget v2, v1, Laxts;->b:I

    if-eqz v2, :cond_7

    iget v2, v1, Laxts;->b:I

    if-eq v2, v7, :cond_7

    iget v2, v1, Laxts;->b:I

    if-eq v2, v8, :cond_7

    iget v2, v1, Laxts;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    iget v1, v1, Laxts;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 2289
    :cond_7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2290
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2291
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 2295
    :cond_8
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1}, Larck;->a()I

    move-result v1

    .line 2296
    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Larck;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2298
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget v0, v0, Larck;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_9

    .line 2299
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c16d2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2303
    :goto_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2304
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 2301
    :cond_9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c16d1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2319
    :cond_a
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Larck;->a(Lcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto/16 :goto_1
.end method
