.class public Lcom/tencent/component/animation/rebound/SimpleSpringListener;
.super Ljava/lang/Object;
.source "SimpleSpringListener.java"

# interfaces
.implements Lcom/tencent/component/animation/rebound/SpringListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 0
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    .line 24
    return-void
.end method

.method public onSpringAtRest(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 0
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    .line 20
    return-void
.end method

.method public onSpringEndStateChange(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 0
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    .line 28
    return-void
.end method

.method public onSpringUpdate(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 0
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    .line 16
    return-void
.end method
