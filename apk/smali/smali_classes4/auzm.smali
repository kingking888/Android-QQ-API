.class public Lauzm;
.super Lxwd;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private a:Lauzj;

.field private a:Lauzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QQServiceDiscussSvc"

    aput-object v2, v0, v1

    sput-object v0, Lauzm;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lxwd;-><init>()V

    .line 11
    new-instance v0, Lauzj;

    invoke-direct {v0}, Lauzj;-><init>()V

    iput-object v0, p0, Lauzm;->a:Lauzj;

    .line 12
    new-instance v0, Lauzl;

    invoke-direct {v0}, Lauzl;-><init>()V

    iput-object v0, p0, Lauzm;->a:Lauzl;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lauzm;->a:Lauzj;

    invoke-virtual {v0, p1, p2}, Lauzj;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lauzm;->a:Lauzl;

    invoke-virtual {v0, p1, p2}, Lauzl;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lauzm;->a:[Ljava/lang/String;

    return-object v0
.end method
