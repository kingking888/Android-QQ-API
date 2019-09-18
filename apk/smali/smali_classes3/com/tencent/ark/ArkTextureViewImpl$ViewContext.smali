.class Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;
.super Ljava/lang/Object;
.source "ArkTextureViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkTextureViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewContext"
.end annotation


# instance fields
.field contextHolder:Lcom/tencent/ark/EGLContextHolder;

.field surfaceTexture:Landroid/graphics/SurfaceTexture;

.field viewModel:Lcom/tencent/ark/ArkViewModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ark/ArkTextureViewImpl$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;-><init>()V

    return-void
.end method
