.class public Labkh;
.super Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactBindedActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Labkh;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    .line 1111
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    .line 1112
    return-void
.end method


# virtual methods
.method public flingLToR()V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Labkh;->a:Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Z

    if-nez v0, :cond_0

    .line 1117
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->flingLToR()V

    .line 1119
    :cond_0
    return-void
.end method
