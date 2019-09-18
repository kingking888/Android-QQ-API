.class public Lbdoj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lbdoj;

.field private static b:Ljava/lang/String;


# instance fields
.field a:I

.field public a:Landroid/content/Context;

.field public a:Lbcba;

.field private a:Lbdou;

.field a:Lbdow;

.field private a:Lcom/tencent/TMG/sdk/AVCallback;

.field a:Ljava/lang/String;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "GMEAVEngineWalper"

    sput-object v0, Lbdoj;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdoj;->a:Ljava/util/Map;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lbdoj;->a:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lbdoj;->a:I

    .line 328
    new-instance v0, Lbdoo;

    invoke-direct {v0, p0}, Lbdoo;-><init>(Lbdoj;)V

    iput-object v0, p0, Lbdoj;->a:Lcom/tencent/TMG/sdk/AVCallback;

    .line 348
    new-instance v0, Lbdop;

    invoke-direct {v0, p0}, Lbdop;-><init>(Lbdoj;)V

    iput-object v0, p0, Lbdoj;->a:Lbdou;

    .line 47
    return-void
.end method

.method public static a()Lbdoj;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lbdoj;->a:Lbdoj;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lbdoj;

    invoke-direct {v0}, Lbdoj;-><init>()V

    sput-object v0, Lbdoj;->a:Lbdoj;

    .line 65
    :cond_0
    sget-object v0, Lbdoj;->a:Lbdoj;

    return-object v0
.end method

.method public static synthetic a(Lbdoj;)Lcom/tencent/TMG/sdk/AVCallback;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbdoj;->a:Lcom/tencent/TMG/sdk/AVCallback;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lbdox;->a()Lbdox;

    move-result-object v0

    iget-object v1, p0, Lbdoj;->a:Lbdow;

    new-instance v2, Lbdok;

    invoke-direct {v2, p0}, Lbdok;-><init>(Lbdoj;)V

    invoke-virtual {v0, v1, v2}, Lbdox;->a(Lbdow;Lbdpa;)Z

    .line 101
    return-void
.end method

.method static synthetic a(Lbdoj;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lbdoj;->a:Z

    return p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lbdow;

    invoke-direct {v0, p1, p2, p3}, Lbdow;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbdoj;->a:Lbdow;

    .line 71
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 110
    invoke-static {}, Lbdov;->a()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "Begin:TMGProformanceHelper"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
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

    .line 116
    iput-object p1, p0, Lbdoj;->a:Landroid/content/Context;

    .line 117
    iput-object p3, p0, Lbdoj;->a:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    iget-object v1, p0, Lbdoj;->a:Lbdou;

    invoke-virtual {v0, v1}, Lbdoq;->a(Lbdou;)V

    .line 119
    iget-object v0, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    iget-object v1, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbdoq;->a(Landroid/content/Context;)V

    .line 121
    new-instance v0, Lbdos;

    invoke-direct {v0}, Lbdos;-><init>()V

    .line 122
    iput-object p3, v0, Lbdos;->a:Ljava/lang/String;

    .line 123
    iput-object p4, v0, Lbdos;->b:Ljava/lang/String;

    .line 124
    iput-object p5, v0, Lbdos;->d:Ljava/lang/String;

    .line 126
    iput-object p2, v0, Lbdos;->c:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v1}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbdoq;->a(Lbdos;)V

    .line 128
    invoke-direct {p0}, Lbdoj;->a()V

    .line 129
    return-void
.end method

.method public a(Lbcba;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lbdoj;->a:Lbcba;

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 185
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

    .line 186
    iget-object v0, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    invoke-virtual {v0}, Lbdoq;->a()I

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    iget v4, p0, Lbdoj;->a:I

    new-instance v5, Lbdol;

    invoke-direct {v5, p0}, Lbdol;-><init>(Lbdoj;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lbdoq;->a(Ljava/lang/String;ZZILbdot;)V

    .line 176
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    invoke-virtual {v0}, Lbdoq;->a()Z

    move-result v0

    .line 254
    if-ne v0, p1, :cond_1

    .line 256
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartOpenSpeaker.OnComplete. bOpen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lbdoj;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lbdoj;->a:Lbcba;

    invoke-virtual {v0, p1, v4}, Lbcba;->a(ZI)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    new-instance v1, Lbdom;

    invoke-direct {v1, p0}, Lbdom;-><init>(Lbdoj;)V

    invoke-virtual {v0, p1, v1}, Lbdoq;->a(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableMicCompleteCallback;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lbdoj;->a(Ljava/lang/String;ZZ)V

    .line 181
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    invoke-virtual {v0}, Lbdoq;->b()Z

    move-result v0

    .line 291
    if-ne v0, p1, :cond_1

    .line 293
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartOpenSpeaker.OnComplete. bOpen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    iget-object v0, p0, Lbdoj;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lbdoj;->a:Lbcba;

    invoke-virtual {v0, p1, v4}, Lbcba;->b(ZI)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    new-instance v1, Lbdon;

    invoke-direct {v1, p0}, Lbdon;-><init>(Lbdoj;)V

    invoke-virtual {v0, p1, v1}, Lbdoq;->a(ZLcom/tencent/TMG/sdk/AVAudioCtrl$EnableSpeakerCompleteCallback;)V

    goto :goto_0
.end method
