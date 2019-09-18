.class public Lcom/tencent/view/RendererUtils$FilterContext;
.super Ljava/lang/Object;
.source "RendererUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/view/RendererUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterContext"
.end annotation


# instance fields
.field public posCoordHandle:I

.field public posVertices:Ljava/nio/FloatBuffer;

.field public shaderProgram:I

.field public texCoordHandle:I

.field public texSamplerHandle:I

.field public texVertices:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
