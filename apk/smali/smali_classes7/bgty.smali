.class public Lbgty;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbgty;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lbgty;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lbggl;Landroid/view/View;ZIILjava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 31
    iget-boolean v0, p0, Lbgty;->a:Z

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgty;->a:Z

    .line 37
    iget-object v0, p0, Lbgty;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbgty;->a:Landroid/os/Handler;

    .line 43
    :goto_1
    const/4 v0, 0x0

    move v6, v0

    .line 44
    :goto_2
    sub-int v0, p4, p5

    if-ge v6, v0, :cond_2

    .line 45
    iget-object v0, p0, Lbgty;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$1;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$1;-><init>(Lbgty;Lbggl;Landroid/view/View;)V

    int-to-long v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    add-int v0, v6, p5

    move v6, v0

    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lbgty;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v7, p0, Lbgty;->a:Landroid/os/Handler;

    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;-><init>(Lbgty;Lbggl;ZLandroid/view/View;Ljava/lang/Runnable;)V

    int-to-long v2, v6

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
