.class public Lcom/tencent/filter/SurfaceTextureFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SurfaceTextureFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    .line 11
    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/filter/SurfaceTextureFilter;->applyForOES()V

    .line 17
    return-void
.end method
