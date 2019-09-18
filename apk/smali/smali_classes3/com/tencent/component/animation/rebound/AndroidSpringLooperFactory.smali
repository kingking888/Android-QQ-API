.class abstract Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;,
        Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSpringLooper()Lcom/tencent/component/animation/rebound/SpringLooper;
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->create()Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->create()Lcom/tencent/component/animation/rebound/SpringLooper;

    move-result-object v0

    goto :goto_0
.end method
