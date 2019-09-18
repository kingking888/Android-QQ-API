.class public Lajfn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lajfn;


# instance fields
.field a:I

.field private a:Lajfz;

.field a:Lajgd;

.field public a:Landroid/content/Context;

.field public a:Lbcba;

.field private a:Lcom/tencent/TMG/sdk/AVCallback;

.field public a:Ljava/lang/String;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajfn;->a:Ljava/util/Map;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lajfn;->a:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lajfn;->a:I

    .line 320
    new-instance v0, Lajft;

    invoke-direct {v0, p0}, Lajft;-><init>(Lajfn;)V

    iput-object v0, p0, Lajfn;->a:Lcom/tencent/TMG/sdk/AVCallback;

    .line 371
    new-instance v0, Lajfu;

    invoke-direct {v0, p0}, Lajfu;-><init>(Lajfn;)V

    iput-object v0, p0, Lajfn;->a:Lajfz;

    .line 55
    return-void
.end method

.method public static a()Lajfn;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lajfn;->a:Lajfn;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lajfn;

    invoke-direct {v0}, Lajfn;-><init>()V

    sput-object v0, Lajfn;->a:Lajfn;

    .line 71
    :cond_0
    sget-object v0, Lajfn;->a:Lajfn;

    return-object v0
.end method

.method public static synthetic a(Lajfn;)Lcom/tencent/TMG/sdk/AVCallback;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lajfn;->a:Lcom/tencent/TMG/sdk/AVCallback;

    return-object v0
.end method

.method static synthetic a(Lajfn;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lajfn;->a:Z

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lajge;->a()Lajge;

    move-result-object v0

    iget-object v1, p0, Lajfn;->a:Lajgd;

    new-instance v2, Lajfo;

    invoke-direct {v2, p0}, Lajfo;-><init>(Lajfn;)V

    invoke-virtual {v0, v1, v2}, Lajge;->a(Lajgd;Lajgh;)Z

    .line 107
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 138
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    const-string v2, "DestroyEngine()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()I

    .line 140
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()V

    .line 142
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lajfn;->a:I

    .line 82
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lajgd;

    invoke-direct {v0, p1, p2, p3}, Lajgd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lajfn;->a:Lajgd;

    .line 77
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajfv;->a(J)V

    .line 290
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    invoke-static {}, Lajgc;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "Begin:TMGProformanceHelper"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    const-string v0, "AVEngineWalper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitSDKEngine() strAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strAccountType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    iput-object p1, p0, Lajfn;->a:Landroid/content/Context;

    .line 123
    iput-object p3, p0, Lajfn;->a:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    iget-object v1, p0, Lajfn;->a:Lajfz;

    invoke-virtual {v0, v1}, Lajfv;->a(Lajfz;)V

    .line 125
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    iget-object v1, p0, Lajfn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lajfv;->a(Landroid/content/Context;)V

    .line 127
    new-instance v0, Lajfx;

    invoke-direct {v0}, Lajfx;-><init>()V

    .line 128
    iput-object p3, v0, Lajfx;->a:Ljava/lang/String;

    .line 129
    iput-object p4, v0, Lajfx;->b:Ljava/lang/String;

    .line 131
    iput-object p2, v0, Lajfx;->c:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v1}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajfv;->a(Lajfx;)V

    .line 133
    invoke-direct {p0}, Lajfn;->d()V

    .line 134
    return-void
.end method

.method public a(Lbcba;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lajfn;->a:Lbcba;

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 245
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExitRoom!!!, strRoomID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->b()I

    .line 247
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    iget v4, p0, Lajfn;->a:I

    new-instance v5, Lajfp;

    invoke-direct {v5, p0}, Lajfp;-><init>(Lajfn;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lajfv;->a(Ljava/lang/String;ZZILajfy;)V

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    new-instance v1, Lajfr;

    invoke-direct {v1, p0}, Lajfr;-><init>(Lajfn;)V

    invoke-virtual {v0, p1, v1}, Lajfv;->a(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)V

    .line 261
    return-void
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 305
    const/4 v1, 0x0

    .line 307
    :try_start_0
    invoke-static {}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getInstance()Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getRecvDecoderFrameFunctionptr()I

    move-result v3

    .line 309
    const-string v4, "AVEngineWalper"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mgr="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", nFunID="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return v0

    .line 313
    :catch_0
    move-exception v2

    .line 315
    const-string v3, "AVEngineWalper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckGraphicMgrStart stack="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->b()V

    .line 266
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajfv;->b(J)V

    .line 300
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajfv;->a(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lbcbb;->a()Lbcbb;

    move-result-object v0

    iget-object v1, p0, Lajfn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lajfq;

    invoke-direct {v2, p0, p1, p2, p3}, Lajfq;-><init>(Lajfn;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v2}, Lbcbb;->a(ILbcbc;)V

    .line 241
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    new-instance v1, Lajfs;

    invoke-direct {v1, p0}, Lajfs;-><init>(Lajfn;)V

    invoke-virtual {v0, p1, v1}, Lajfv;->a(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)V

    .line 285
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->c()V

    .line 271
    return-void
.end method
