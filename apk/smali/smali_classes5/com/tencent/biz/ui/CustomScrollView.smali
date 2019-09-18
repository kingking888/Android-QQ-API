.class public Lcom/tencent/biz/ui/CustomScrollView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lxic;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field private a:Lbdae;

.field private a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Z

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/ui/CustomScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/ui/CustomScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "CustomScrollView"

    const/4 v1, 0x2

    const-string v2, "onBack:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lbdae;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->invalidate()V

    .line 189
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "CustomScrollView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onOverScroll y:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v0

    neg-int v2, v0

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v4

    const/16 v8, 0x1388

    const/4 v9, 0x1

    move-object v0, p0

    move v5, v1

    move v6, v1

    move v7, v1

    .line 167
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/biz/ui/CustomScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 179
    :cond_1
    return-void

    :cond_2
    move v2, p1

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/CustomScrollView;->setOverScrollMode(I)V

    .line 65
    :cond_0
    new-instance v0, Lbdae;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lbdae;

    .line 68
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Landroid/util/DisplayMetrics;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 72
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Ljava/lang/String;IIII)V

    .line 239
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Z

    .line 155
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "CustomScrollView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " springBack y:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lbdae;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v2

    neg-int v5, p1

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->invalidate()V

    .line 198
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Z)V

    .line 225
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "CustomScrollView"

    const/4 v1, 0x2

    const-string v2, " computeScroll:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lbdae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v3

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v4

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lbdae;

    invoke-virtual {v1}, Lbdae;->b()I

    move-result v2

    .line 131
    if-ne v3, v0, :cond_1

    if-eq v4, v2, :cond_2

    .line 133
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v1, v6, :cond_2

    .line 134
    sub-int v1, v0, v3

    sub-int/2addr v2, v4

    const/16 v8, 0x1388

    move-object v0, p0

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/biz/ui/CustomScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->postInvalidate()V

    .line 149
    :cond_3
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "CustomScrollView"

    const/4 v1, 0x2

    const-string v2, " onOverScrolled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 101
    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lbdae;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->getScrollY()I

    move-result v2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomScrollView;->awakenScrollBars()Z

    .line 111
    return-void

    .line 108
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public setOnFlingGesture(Lxhq;)V
    .locals 2

    .prologue
    .line 202
    instance-of v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 203
    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v1, :cond_0

    .line 206
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 208
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomScrollView;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    check-cast p1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->setWebViewFragment(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    .line 214
    :cond_0
    return-void
.end method
