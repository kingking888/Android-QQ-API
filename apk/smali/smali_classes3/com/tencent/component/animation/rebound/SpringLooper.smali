.class public abstract Lcom/tencent/component/animation/rebound/SpringLooper;
.super Ljava/lang/Object;
.source "SpringLooper.java"


# instance fields
.field protected mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSpringSystem(Lcom/tencent/component/animation/rebound/BaseSpringSystem;)V
    .locals 0
    .param p1, "springSystem"    # Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/component/animation/rebound/SpringLooper;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    .line 26
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
