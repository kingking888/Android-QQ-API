.class public Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Luhf;


# static fields
.field public static a:I

.field private static b:I


# instance fields
.field private a:Landroid/media/AudioManager;

.field protected a:Landroid/os/Handler;

.field public a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

.field private a:Lugs;

.field protected a:Lugx;

.field public a:Z

.field public b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Landroid/os/Handler;

    .line 68
    new-instance v0, Lugs;

    invoke-direct {v0, p0}, Lugs;-><init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugs;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;II)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 297
    return-object p0
.end method

.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 107
    new-instance v0, Lugx;

    invoke-direct {v0}, Lugx;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0, p0}, Lugx;->a(Luhf;)V

    .line 109
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0, p1, p2, p3}, Lugx;->a(IILandroid/content/Intent;)V

    .line 217
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    sget v2, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:I

    .line 115
    const-string v2, "Q.qqstory.playernew.StoryPlayerActivity"

    const-string v3, "doOnCreate, instance count = %d"

    sget v4, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->mNeedStatusTrans:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->mActNeedImmersive:Z

    .line 123
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 124
    invoke-static {}, Lbhaq;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 130
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->isClearCoverLayer:Z

    .line 131
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fling_action_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->isInMultiWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    const-string v1, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->finish()V

    .line 175
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AnimationParam"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    .line 144
    const-string v0, "Q.qqstory.playernew.StoryPlayerActivity"

    const-string v2, "doOnCreate = > StoryPlayerActivity doOnCreate"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const v0, 0x7f030a8c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->setContentView(I)V

    .line 147
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Landroid/media/AudioManager;

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lugx;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    if-eqz v0, :cond_2

    .line 152
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Z

    if-nez v0, :cond_2

    .line 153
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Z

    .line 154
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lugo;

    invoke-direct {v3, p0, v0}, Lugo;-><init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 174
    :cond_2
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugs;

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    move v0, v1

    .line 175
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 228
    sget v0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:I

    .line 229
    const-string v0, "Q.qqstory.playernew.StoryPlayerActivity"

    const-string v1, "doOnDestroy, instance count = %d"

    sget v2, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0}, Lugx;->g()V

    .line 232
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugs;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 236
    invoke-static {}, Lvia;->d()V

    .line 238
    sget v0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:I

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity$2;-><init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 208
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0}, Lugx;->e()V

    .line 210
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->currentActivityStayTime:J

    invoke-static {v0, v2, v3}, Lvql;->a(IJ)V

    .line 211
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0}, Lugx;->d()V

    .line 204
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStart()V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0}, Lugx;->c()V

    .line 198
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0}, Lugx;->f()V

    .line 223
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnWindowFocusChanged(Z)V

    .line 251
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 255
    const-string v2, "Q.qqstory.playernew.StoryPlayerActivity"

    const-string v3, "finish with animation = %s"

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    if-eqz v0, :cond_3

    .line 257
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Z

    if-nez v0, :cond_0

    .line 258
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0}, Lugx;->b()V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    :goto_1
    new-instance v2, Lugq;

    invoke-direct {v2, p0}, Lugq;-><init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;)V

    invoke-static {v0, v1, v2}, Lulc;->a(Landroid/view/ViewGroup;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    :cond_0
    :goto_2
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0}, Lugx;->b()V

    .line 276
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 278
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->overridePendingTransition(II)V

    goto :goto_2
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0}, Lugx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->requestWindowFeature(I)Z

    .line 102
    return-void
.end method

.method public setImmersiveStatus()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 181
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 192
    :cond_1
    return-void
.end method
