.class public Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lavre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lavre;

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/Game3DNativeEvent;

    invoke-direct {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/Game3DNativeEvent;-><init>()V

    invoke-direct {v0, v1}, Lavre;-><init>(Lavrc;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;->a:Lavre;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;->a:J

    .line 26
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


# virtual methods
.method public a(Lavrf;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;->a:Lavre;

    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lavre;->a(Lavrf;J)V

    .line 83
    return-void
.end method
