.class public Lmtx;
.super Lmtv;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;

.field b:Z

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Lmtx;->b:Lcom/tencent/av/random/RandomWebProtocol;

    .line 507
    invoke-direct {p0, p1, p2}, Lmtv;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;)V

    .line 508
    const/4 v0, 0x2

    iput v0, p0, Lmtv;->a:I

    .line 509
    iput-object p3, p0, Lmtv;->c:Ljava/lang/String;

    .line 510
    iput-boolean p4, p0, Lmtx;->b:Z

    .line 511
    iput p5, p0, Lmtx;->c:I

    .line 513
    const-string v0, "[m] RequestMulti"

    iput-object v0, p0, Lmtv;->d:Ljava/lang/String;

    .line 514
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lmtx;->a:Lorg/json/JSONObject;

    .line 521
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "session_type"

    iget v2, p0, Lmtx;->c:I

    .line 522
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lmtx;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    invoke-super {p0}, Lmtv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
