.class public Lrvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lrvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 89
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lrvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;)Lrvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lrvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;)Lrvj;

    move-result-object v0

    invoke-interface {v0}, Lrvj;->a()V

    .line 97
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
