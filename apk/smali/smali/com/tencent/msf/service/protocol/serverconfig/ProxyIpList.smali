.class public final Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProxyIpList.java"


# static fields
.field static cache_vIplist:Ljava/util/ArrayList;


# instance fields
.field public uService_type:J

.field public vIplist:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:J

    .line 22
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:J

    .line 36
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->cache_vIplist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->cache_vIplist:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;-><init>()V

    .line 40
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->cache_vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->cache_vIplist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->uService_type:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpList;->vIplist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 29
    return-void
.end method
