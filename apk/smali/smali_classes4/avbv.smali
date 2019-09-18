.class public Lavbv;
.super Lxwd;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Lavbt;

.field private a:Lavbu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QQServiceTroopSvc"

    aput-object v2, v0, v1

    sput-object v0, Lavbv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lxwd;-><init>()V

    .line 16
    new-instance v0, Lavbt;

    invoke-direct {v0}, Lavbt;-><init>()V

    iput-object v0, p0, Lavbv;->a:Lavbt;

    .line 19
    new-instance v0, Lavbu;

    invoke-direct {v0, p1}, Lavbu;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lavbv;->a:Lavbu;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lavbv;->a:Lavbt;

    invoke-virtual {v0, p1, p2}, Lavbt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lavbv;->a:Lavbu;

    invoke-virtual {v0, p1, p2}, Lavbu;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lavbv;->a:[Ljava/lang/String;

    return-object v0
.end method
