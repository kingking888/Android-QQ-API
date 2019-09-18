.class public final LClientRecordUpload/ClientRecordUploadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ClientRecordUploadReq.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:J

.field public extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m3u8_name:Ljava/lang/String;

.field public room_id:J

.field public version:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const-class v2, LClientRecordUpload/ClientRecordUploadReq;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    sput-boolean v2, LClientRecordUpload/ClientRecordUploadReq;->$assertionsDisabled:Z

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LClientRecordUpload/ClientRecordUploadReq;->cache_extendinfo:Ljava/util/Map;

    .line 154
    const-string v0, ""

    .line 155
    .local v0, "__var_1":Ljava/lang/String;
    const-string v1, ""

    .line 156
    .local v1, "__var_2":Ljava/lang/String;
    sget-object v2, LClientRecordUpload/ClientRecordUploadReq;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void

    .line 9
    .end local v0    # "__var_1":Ljava/lang/String;
    .end local v1    # "__var_2":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    .line 23
    iput-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    .line 83
    return-void
.end method

.method public constructor <init>(JJLjava/util/Map;Ljava/lang/String;J)V
    .locals 5
    .param p1, "version"    # J
    .param p3, "room_id"    # J
    .param p6, "m3u8_name"    # Ljava/lang/String;
    .param p7, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .local p5, "extendinfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    .line 23
    iput-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    .line 87
    iput-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    .line 88
    iput-wide p3, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    .line 89
    iput-object p5, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    .line 90
    iput-object p6, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    .line 91
    iput-wide p7, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    .line 92
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "ClientRecordUpload.ClientRecordUploadReq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 127
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 133
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 129
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 131
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LClientRecordUpload/ClientRecordUploadReq;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 170
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 171
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 172
    iget-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    const-string v1, "room_id"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 173
    iget-object v1, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    const-string v2, "extendinfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 174
    iget-object v1, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    const-string v2, "m3u8_name"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    const-string v1, "duration"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 5
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    const/4 v4, 0x1

    .line 180
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 181
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 182
    iget-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 183
    iget-object v1, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 184
    iget-object v1, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 185
    iget-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 186
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 101
    check-cast v0, LClientRecordUpload/ClientRecordUploadReq;

    .line 102
    .local v0, "t":LClientRecordUpload/ClientRecordUploadReq;
    iget-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    iget-wide v4, v0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    .line 103
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    iget-wide v4, v0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    .line 104
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    iget-object v3, v0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    .line 105
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    iget-object v3, v0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    iget-wide v4, v0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    .line 107
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "ClientRecordUpload.ClientRecordUploadReq"

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    return-wide v0
.end method

.method public getExtendinfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    return-object v0
.end method

.method public getM3u8_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom_id()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 114
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Need define key first!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const/4 v1, 0x0

    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 161
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    .line 162
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    .line 163
    sget-object v0, LClientRecordUpload/ClientRecordUploadReq;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    .line 164
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    .line 165
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    .line 166
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 78
    iput-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    .line 79
    return-void
.end method

.method public setExtendinfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "extendinfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public setM3u8_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "m3u8_name"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setRoom_id(J)V
    .locals 1
    .param p1, "room_id"    # J

    .prologue
    .line 48
    iput-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    .line 49
    return-void
.end method

.method public setVersion(J)V
    .locals 1
    .param p1, "version"    # J

    .prologue
    .line 38
    iput-wide p1, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 138
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->version:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 139
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->room_id:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 140
    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 144
    :cond_0
    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, LClientRecordUpload/ClientRecordUploadReq;->m3u8_name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 148
    :cond_1
    iget-wide v0, p0, LClientRecordUpload/ClientRecordUploadReq;->duration:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 149
    return-void
.end method
