.class final Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper$release$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "SurfaceTextureWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper$release$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->getSt()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "st"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getSt()Landroid/graphics/SurfaceTexture;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper$release$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;

    .line 37
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;->access$setSt$p(Lcom/tencent/aekit/target/gl/SurfaceTextureWrapper;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
