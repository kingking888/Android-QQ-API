.class public Lbgqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field public final synthetic a:Lbgqb;


# direct methods
.method constructor <init>(Lbgqb;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbgqd;->a:Lbgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 201
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 202
    iget-object v0, p0, Lbgqd;->a:Lbgqb;

    iget-wide v0, v0, Lbgqb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 203
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 204
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lbgqd;->a:Lbgqb;

    iget-wide v0, v0, Lbgqb;->a:J

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    .line 163
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 164
    iget-object v1, p0, Lbgqd;->a:Lbgqb;

    iget-wide v2, v1, Lbgqb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 167
    iget-object v0, p0, Lbgqd;->a:Lbgqb;

    invoke-static {v0}, Lbgqb;->a(Lbgqb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lbgqd;->a:Lbgqb;

    invoke-static {v0}, Lbgqb;->a(Lbgqb;)Lbfmi;

    move-result-object v0

    invoke-virtual {v0}, Lbfmi;->d()V

    .line 169
    iget-object v0, p0, Lbgqd;->a:Lbgqb;

    invoke-static {v0}, Lbgqb;->a(Lbgqb;)Lbfmi;

    move-result-object v0

    invoke-virtual {v0}, Lbfmi;->a()V

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$2$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$2$1;-><init>(Lbgqd;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    .line 186
    iput-boolean v6, v0, Labkq;->a:Z

    .line 187
    return v6

    .line 164
    :cond_0
    iget-object v1, p0, Lbgqd;->a:Lbgqb;

    iget-wide v2, v1, Lbgqb;->a:J

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$2$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$2$2;-><init>(Lbgqd;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 193
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 194
    iget-object v0, p0, Lbgqd;->a:Lbgqb;

    iget-wide v0, v0, Lbgqb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 196
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lbgqd;->a:Lbgqb;

    iget-wide v0, v0, Lbgqb;->a:J

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
