.class Lrgq;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrgn;


# direct methods
.method private constructor <init>(Lrgn;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lrgq;->a:Lrgn;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrgn;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0, p1}, Lrgq;-><init>(Lrgn;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lrgq;->a:Lrgn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrgn;->a(I)V

    .line 609
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lrgq;->a:Lrgn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrgn;->a(Lrgn;Z)Z

    .line 614
    return-void
.end method
