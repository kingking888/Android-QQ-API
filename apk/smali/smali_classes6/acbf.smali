.class public Lacbf;
.super Larna;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V
    .locals 0

    .prologue
    .line 1953
    iput-object p1, p0, Lacbf;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {p0}, Larna;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 1956
    iget-object v0, p0, Lacbf;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1957
    return-void
.end method
