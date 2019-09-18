.class public final LSLICE_UPLOAD/FileBatchControlRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "FileBatchControlRsp.java"


# static fields
.field static cache_control_rsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlRsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public control_rsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlRsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LSLICE_UPLOAD/FileBatchControlRsp;->cache_control_rsp:Ljava/util/Map;

    .line 30
    const-string v0, ""

    .line 31
    .local v0, "__var_18":Ljava/lang/String;
    new-instance v1, LSLICE_UPLOAD/FileControlRsp;

    invoke-direct {v1}, LSLICE_UPLOAD/FileControlRsp;-><init>()V

    .line 32
    .local v1, "__var_19":LSLICE_UPLOAD/FileControlRsp;
    sget-object v2, LSLICE_UPLOAD/FileBatchControlRsp;->cache_control_rsp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "control_rsp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LSLICE_UPLOAD/FileControlRsp;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    .line 19
    iput-object p1, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    .line 37
    sget-object v0, LSLICE_UPLOAD/FileBatchControlRsp;->cache_control_rsp:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 24
    iget-object v0, p0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 25
    return-void
.end method
