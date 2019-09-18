.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field public a:Lorg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 135
    const v0, 0x7f0b190e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    new-instance v1, Lorg;

    invoke-direct {v1, p0}, Lorg;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    .line 137
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lorg;->a(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg;->b(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    invoke-virtual {v1, v0}, Lorg;->a(Landroid/view/ViewGroup;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    invoke-virtual {v0, p1, p2, p3}, Lorg;->a(IILandroid/content/Intent;)V

    .line 131
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 132
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x1000000

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 38
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->a(Landroid/app/Activity;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 46
    :cond_0
    const v0, 0x7f030530

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const-string v0, "BB\u5708"

    new-instance v1, Loua;

    invoke-direct {v1, p0}, Loua;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->setClickableTitle(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a()V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()V

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    invoke-virtual {v0}, Lorg;->d()V

    .line 83
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->b(Landroid/app/Activity;)V

    .line 84
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    invoke-virtual {v0}, Lorg;->g()V

    .line 117
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    invoke-virtual {v0}, Lorg;->h()V

    .line 108
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)Ljava/util/HashMap;

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    invoke-virtual {v0}, Lorg;->e()V

    .line 99
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    invoke-virtual {v0}, Lorg;->f()V

    .line 124
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    invoke-virtual {v0}, Lorg;->c()V

    .line 90
    return-void
.end method
