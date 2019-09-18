.class public Lbfmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field public final synthetic a:Lbfmr;


# direct methods
.method constructor <init>(Lbfmr;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbfmt;->a:Lbfmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 233
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 234
    iget-object v0, p0, Lbfmt;->a:Lbfmr;

    iget-wide v0, v0, Lbfmr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 235
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 236
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lbfmt;->a:Lbfmr;

    iget-wide v0, v0, Lbfmr;->a:J

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    .line 195
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 196
    iget-object v1, p0, Lbfmt;->a:Lbfmr;

    iget-wide v2, v1, Lbfmr;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 197
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 199
    iget-object v0, p0, Lbfmt;->a:Lbfmr;

    iget-object v0, v0, Lbfmr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lbfmt;->a:Lbfmr;

    invoke-static {v0}, Lbfmr;->a(Lbfmr;)Lbfmi;

    move-result-object v0

    invoke-virtual {v0}, Lbfmi;->d()V

    .line 201
    iget-object v0, p0, Lbfmt;->a:Lbfmr;

    invoke-static {v0}, Lbfmr;->a(Lbfmr;)Lbfmi;

    move-result-object v0

    invoke-virtual {v0}, Lbfmi;->a()V

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldov/com/qq/im/capture/poi/FacePoiUI$3$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/capture/poi/FacePoiUI$3$1;-><init>(Lbfmt;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    .line 218
    iput-boolean v6, v0, Labkq;->a:Z

    .line 219
    return v6

    .line 196
    :cond_0
    iget-object v1, p0, Lbfmt;->a:Lbfmr;

    iget-wide v2, v1, Lbfmr;->a:J

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldov/com/qq/im/capture/poi/FacePoiUI$3$2;

    invoke-direct {v1, p0}, Ldov/com/qq/im/capture/poi/FacePoiUI$3$2;-><init>(Lbfmt;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 225
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 226
    iget-object v0, p0, Lbfmt;->a:Lbfmr;

    iget-wide v0, v0, Lbfmr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 228
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lbfmt;->a:Lbfmr;

    iget-wide v0, v0, Lbfmr;->a:J

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
