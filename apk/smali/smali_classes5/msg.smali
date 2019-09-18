.class public Lmsg;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 38
    const-string v0, "uniform  mat4   uMatrix;\nuniform  mat4 uTextureMatrix;\nattribute vec2  aPosition ;\nvarying vec2 vTextureCoord;\nvoid main(void)\n{\nvec4 pos = vec4(aPosition, 0.0, 1.0);\n gl_Position = uMatrix * pos;\n vTextureCoord = (uTextureMatrix * (pos+vec4(0.5,0.5,0.0,0.0))).xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D uTextureSampler0;\nconst mat3 m = mat3(0.2990, 0.5870, 0.1140,-0.1687,-0.3313, 0.5,0.5,-0.4187,-0.0813);\nconst vec3 adduv = vec3(0.0,0.5,0.5);\nvoid main(void)\n{\nvec4 color = texture2D(uTextureSampler0, vTextureCoord);\nvec3 rgb =  color.rgb * m + adduv;\ngl_FragColor =vec4(rgb,1.0);\n}\n"

    const/4 v2, 0x5

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

    const-string v5, "uAlpha"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lmsl;

    const-string v5, "uTextureMatrix"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lmsl;

    const-string v5, "uTextureSampler0"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lmsk;Z)V

    .line 46
    return-void
.end method
