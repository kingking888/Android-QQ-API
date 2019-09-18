.class public Lcom/tencent/av/opengl/program/DrawProgram;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 14
    const-string v0, "uniform mat4 uMatrix;attribute vec2 aPosition;void main() {vec4 pos = vec4 (aPosition, 0.0, 1.0);gl_Position  = uMatrix * pos;}"

    const-string v1, "precision mediump float;uniform vec4 uColor;void main() {gl_FragColor = uColor;}"

    const/4 v2, 0x3

    new-array v2, v2, [Lmsk;

    new-instance v3, Lmsj;

    const-string v4, "aPosition"

    invoke-direct {v3, v4}, Lmsj;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Lmsl;

    const-string v5, "uMatrix"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lmsl;

    const-string v5, "uColor"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lmsk;Z)V

    .line 19
    return-void
.end method
