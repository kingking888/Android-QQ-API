.class public Lavaz;
.super Lxwd;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Lavao;

.field private a:Lavas;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MessageSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TransService"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "StreamSvr"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ADMsgSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "VideoSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "VideoCCSvc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "OnlinePush"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "KQQGroupPic"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AccostSvc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SecretFileSvc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "MultiVideo"

    aput-object v2, v0, v1

    sput-object v0, Lavaz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lxwd;-><init>()V

    .line 31
    new-instance v0, Lavas;

    invoke-direct {v0}, Lavas;-><init>()V

    iput-object v0, p0, Lavaz;->a:Lavas;

    .line 33
    new-instance v0, Lavao;

    invoke-direct {v0}, Lavao;-><init>()V

    iput-object v0, p0, Lavaz;->a:Lavao;

    .line 36
    iget-object v0, p0, Lavaz;->a:Lavas;

    invoke-virtual {v0, p1}, Lavas;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lavaz;->a:Lavao;

    invoke-virtual {v0, p1, p2}, Lavao;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lavaz;->a:Lavas;

    .line 41
    iput-object v0, p0, Lavaz;->a:Lavao;

    .line 42
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lavaz;->a:Lavas;

    invoke-virtual {v0, p1, p2}, Lavas;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lavaz;->a:[Ljava/lang/String;

    return-object v0
.end method
