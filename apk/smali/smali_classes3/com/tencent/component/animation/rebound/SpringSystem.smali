.class public Lcom/tencent/component/animation/rebound/SpringSystem;
.super Lcom/tencent/component/animation/rebound/BaseSpringSystem;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lcom/tencent/component/animation/rebound/SpringLooper;)V
    .locals 0
    .param p1, "springLooper"    # Lcom/tencent/component/animation/rebound/SpringLooper;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;-><init>(Lcom/tencent/component/animation/rebound/SpringLooper;)V

    .line 30
    return-void
.end method

.method public static create()Lcom/tencent/component/animation/rebound/SpringSystem;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/component/animation/rebound/SpringSystem;

    invoke-static {}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory;->createSpringLooper()Lcom/tencent/component/animation/rebound/SpringLooper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/component/animation/rebound/SpringSystem;-><init>(Lcom/tencent/component/animation/rebound/SpringLooper;)V

    return-object v0
.end method
