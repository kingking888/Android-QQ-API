.class public Lcom/tencent/av/gameplay/ARNativeBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p9}, Lcom/tencent/av/gameplay/ARNativeBridge;->native_CreateEngineBusiness(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ARZimuTask_ARNativeBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeCreateEngineBusiness has exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public native native_CreateEngineBusiness(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V
.end method

.method public native native_setDrawParticle(Z)V
.end method

.method public native native_stopEmitter(Z)V
.end method

.method public native native_updateEmitterLocation(FFZ)V
.end method

.method public native native_updateParticleTexture([BIIZ)V
.end method

.method public native native_updateResourcePath(Ljava/lang/String;)V
.end method
