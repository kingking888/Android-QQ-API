.class public final LWallet/AuthCodeRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/AuthCodeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iNextReqTime:J

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/AuthCodeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/AuthCodeRsp;->cache_items:Ljava/util/ArrayList;

    .line 31
    new-instance v0, LWallet/AuthCodeItem;

    invoke-direct {v0}, LWallet/AuthCodeItem;-><init>()V

    .line 32
    sget-object v1, LWallet/AuthCodeRsp;->cache_items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    sget-object v0, LWallet/AuthCodeRsp;->cache_items:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    .line 38
    iget-wide v0, p0, LWallet/AuthCodeRsp;->iNextReqTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AuthCodeRsp;->iNextReqTime:J

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 25
    :cond_0
    iget-wide v0, p0, LWallet/AuthCodeRsp;->iNextReqTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 26
    return-void
.end method
