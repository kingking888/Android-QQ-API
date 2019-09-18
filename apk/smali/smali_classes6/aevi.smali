.class public Laevi;
.super Laevd;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Laevd;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    iput-object v0, p0, Laevi;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iput-object v0, p0, Laevi;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 35
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laevi;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Laevi;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
