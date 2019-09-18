.class public Lotp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lotp;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flingLToR()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lotp;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;Z)V

    .line 374
    iget-object v0, p0, Lotp;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->finish()V

    .line 375
    return-void
.end method

.method public flingRToL()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method
