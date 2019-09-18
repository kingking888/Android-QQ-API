.class Lrps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

.field final synthetic a:Lrpr;


# direct methods
.method constructor <init>(Lrpr;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lrps;->a:Lrpr;

    iput-object p2, p0, Lrps;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lrps;->a:Lrpr;

    invoke-static {v0}, Lrpr;->a(Lrpr;)Lrpt;

    move-result-object v0

    iget-object v0, v0, Lrpt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 207
    iget-object v0, p0, Lrps;->a:Lrpr;

    iget-object v1, p0, Lrps;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    iget-object v2, p0, Lrps;->a:Lrpr;

    invoke-static {v2}, Lrpr;->a(Lrpr;)Lrpt;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrpr;->a(Lrpr;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;Lrpt;)V

    .line 208
    const/4 v0, 0x1

    return v0
.end method
