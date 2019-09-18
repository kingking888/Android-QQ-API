.class public Lovh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lovh;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flingLToR()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lovh;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Z)V

    .line 595
    iget-object v0, p0, Lovh;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->finish()V

    .line 596
    return-void
.end method

.method public flingRToL()V
    .locals 0

    .prologue
    .line 600
    return-void
.end method
