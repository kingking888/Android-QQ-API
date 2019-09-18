.class public Lzdt;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field final synthetic a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;


# direct methods
.method public constructor <init>(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;Landroid/content/Context;Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lzdt;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    iput-object p3, p0, Lzdt;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lzdt;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lzdt;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 508
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
