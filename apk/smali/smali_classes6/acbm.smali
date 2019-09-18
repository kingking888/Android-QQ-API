.class public Lacbm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Lacbm;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1944
    iget-object v0, p0, Lacbm;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:Z

    if-nez v0, :cond_0

    .line 1945
    iget-object v0, p0, Lacbm;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->g()V

    .line 1947
    iget-object v0, p0, Lacbm;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lacbm;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1948
    iget-object v0, p0, Lacbm;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:I

    iget-object v1, p0, Lacbm;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->n:J

    invoke-virtual {p0, v0, v2, v3}, Lacbm;->sendEmptyMessageDelayed(IJ)Z

    .line 1950
    :cond_0
    return-void
.end method
