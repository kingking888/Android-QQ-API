.class public Ldov/com/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lbhhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lbhhg;

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/ptvfilter/material/Game3DNativeEvent;

    invoke-direct {v1}, Ldov/com/tencent/mobileqq/shortvideo/ptvfilter/material/Game3DNativeEvent;-><init>()V

    invoke-direct {v0, v1}, Lbhhg;-><init>(Lbhhe;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;->a:Lbhhg;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;->a:J

    .line 25
    return-void
.end method

.method private native createEngineContext(Landroid/content/res/AssetManager;)I
.end method

.method private native nativeOnOrientationChanged(JI)V
.end method

.method private native nativeOnSensorChanged(JIFFFFJ)V
.end method

.method private native onEngineOperateNative(JILjava/lang/String;)I
.end method

.method private native onSurfaceOperateNative(JIII)I
.end method
