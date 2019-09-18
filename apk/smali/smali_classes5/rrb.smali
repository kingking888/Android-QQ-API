.class public Lrrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;I)V
    .locals 2

    .prologue
    .line 473
    iput-object p1, p0, Lrrb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    iput p2, p0, Lrrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrrb;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 478
    iget-wide v2, p0, Lrrb;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 479
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrrb;->a:J

    .line 480
    iget-object v0, p0, Lrrb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Lrrc;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lrrb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Lrrc;

    iget v1, p0, Lrrb;->a:I

    invoke-interface {v0, v1}, Lrrc;->a(I)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iput-wide v0, p0, Lrrb;->a:J

    .line 485
    iget-object v0, p0, Lrrb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    iget v1, p0, Lrrb;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->setSelectedTab(IZ)V

    goto :goto_0
.end method
