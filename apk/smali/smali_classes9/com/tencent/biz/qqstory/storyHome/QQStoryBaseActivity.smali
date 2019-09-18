.class public Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field protected a:Landroid/app/Dialog;

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/os/Handler;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field protected a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$ProgressView;

.field public a:Lcom/tencent/common/app/AppInterface;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltor;

.field protected a:[I

.field private a:[J

.field public c:Landroid/widget/ImageView;

.field public final e:Ljava/lang/String;

.field protected final h:Z

.field protected i:Z

.field protected j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 80
    const-string v0, "Q.qqstory.QQStoryBaseActivity"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->e:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->h:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->i:Z

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ljava/util/Map;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/os/Handler;

    .line 478
    new-instance v0, Luzt;

    invoke-direct {v0, p0}, Luzt;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 503
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:[J

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 387
    if-nez p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    const-string v0, "positionX"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 391
    const-string v1, "positionY"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 392
    const-string v2, "viewWidth"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 393
    const-string v3, "viewHeight"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 394
    const-string v4, "need_image_animation"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->i:Z

    .line 395
    const-string v4, "viewImageKey"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 396
    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    .line 399
    const/4 v5, 0x4

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:[I

    .line 400
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:[I

    aput v0, v5, v6

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:[I

    aput v1, v0, v7

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 405
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 407
    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 408
    iget-object v1, v0, Ltex;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 409
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 410
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/graphics/Bitmap;

    .line 411
    iget-object v0, v0, Ltex;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:[J

    aget-wide v4, v4, p1

    sub-long/2addr v2, v4

    .line 512
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 513
    const-string v4, "Q.qqstory.QQStoryBaseActivity"

    const-string v5, "startActivity fail, open twice take time:%d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :goto_0
    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, p1

    move v0, v1

    .line 517
    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 551
    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZJ)V
    .locals 7

    .prologue
    .line 254
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Ljava/lang/CharSequence;ZJLandroid/content/DialogInterface$OnDismissListener;)V

    .line 255
    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZJLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 7

    .prologue
    .line 258
    .line 259
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p5

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$2;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLjava/lang/CharSequence;)V

    invoke-virtual {v6, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 179
    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
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
    .line 303
    new-instance v0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Luzu;

    invoke-direct {v2, p0, p0}, Luzu;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;-><init>(Landroid/os/Looper;Lcom/tribe/async/dispatch/Subscriber;)V

    const-string v1, "root_group"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$3;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Ljava/lang/CharSequence;ZJ)V

    .line 243
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 310
    const-string v0, "Q.qqstory.QQStoryBaseActivity"

    const-string v1, "onOutOfMemory"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 207
    const-string v0, "onActivityResult"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Ljava/util/Map;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 109
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register subscriber size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->b(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tribe/async/dispatch/Subscriber;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 118
    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->j:Z

    .line 121
    const/16 v0, 0x12

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltor;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ltor;

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ltor;

    invoke-virtual {v0, p0}, Ltor;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V

    .line 124
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 126
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity$1;-><init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 135
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 136
    invoke-virtual {v0, v4}, Ltpj;->a(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Landroid/content/Intent;)V

    .line 139
    return v4
.end method

.method public doOnDestroy()V
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 213
    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->j:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ltor;

    invoke-virtual {v0, p0}, Ltor;->b(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister subscriber size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->b(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/Subscriber;

    .line 221
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/graphics/Bitmap;

    .line 227
    :cond_1
    return-void
.end method

.method public doOnPause()V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/Class;I)I

    move-result v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->currentActivityStayTime:J

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lvql;->a(IJLjava/lang/String;)V

    .line 158
    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public doOnResume()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 151
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public doOnStart()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 145
    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public doOnStop()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 164
    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 558
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method
