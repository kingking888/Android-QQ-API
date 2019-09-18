.class public Laeve;
.super Laevd;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Laevd;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->specialBackground:Landroid/graphics/Bitmap;

    iput-object v0, p0, Laeve;->a:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->specailBackgroundAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iput-object v0, p0, Laeve;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 34
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laeve;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeve;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
