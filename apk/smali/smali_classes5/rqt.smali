.class public Lrqt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lrqt;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lrqt;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;F)F

    .line 186
    return-void
.end method
