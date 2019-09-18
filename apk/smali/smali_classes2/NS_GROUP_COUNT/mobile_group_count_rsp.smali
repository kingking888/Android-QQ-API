.class public final LNS_GROUP_COUNT/mobile_group_count_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

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

.field static cache_vecUinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field public iNextTimeout:I

.field public iShowRedPoint:I

.field public stCount:J

.field public vecUinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const-class v0, LNS_GROUP_COUNT/mobile_group_count_rsp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_GROUP_COUNT/mobile_group_count_rsp;->$assertionsDisabled:Z

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_GROUP_COUNT/mobile_group_count_rsp;->cache_vecUinList:Ljava/util/ArrayList;

    .line 154
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 155
    sget-object v1, LNS_GROUP_COUNT/mobile_group_count_rsp;->cache_vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_GROUP_COUNT/mobile_group_count_rsp;->cache_extendinfo:Ljava/util/Map;

    .line 160
    const-string v0, ""

    .line 161
    const-string v1, ""

    .line 162
    sget-object v2, LNS_GROUP_COUNT/mobile_group_count_rsp;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 83
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 87
    iput-wide p1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    .line 88
    iput-object p3, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    .line 89
    iput p4, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    .line 90
    iput p5, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    .line 91
    iput-object p6, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    .line 92
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_GROUP_COUNT.mobile_group_count_rsp"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    .line 131
    sget-boolean v1, LNS_GROUP_COUNT/mobile_group_count_rsp;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 177
    iget-wide v2, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    const-string v1, "stCount"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget-object v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    const-string v2, "vecUinList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    iget v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    const-string v2, "iShowRedPoint"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 180
    iget v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    const-string v2, "iNextTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 181
    iget-object v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    const-string v2, "extendinfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 182
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 186
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 187
    iget-wide v2, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 188
    iget-object v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 189
    iget v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 190
    iget v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    invoke-virtual {v0, v1, v4}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 191
    iget-object v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 192
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p1, LNS_GROUP_COUNT/mobile_group_count_rsp;

    .line 102
    iget-wide v2, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    iget-wide v4, p1, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    .line 103
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    iget-object v2, p1, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    .line 104
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    iget v2, p1, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    .line 105
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    iget v2, p1, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    .line 106
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    iget-object v2, p1, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    .line 107
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "protocolqzone.NS_GROUP_COUNT.mobile_group_count_rsp"

    return-object v0
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
    .line 73
    iget-object v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    return-object v0
.end method

.method public getINextTimeout()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    return v0
.end method

.method public getIShowRedPoint()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    return v0
.end method

.method public getStCount()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    return-wide v0
.end method

.method public getVecUinList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-wide v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    .line 168
    sget-object v0, LNS_GROUP_COUNT/mobile_group_count_rsp;->cache_vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    .line 169
    iget v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    .line 170
    iget v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    .line 171
    sget-object v0, LNS_GROUP_COUNT/mobile_group_count_rsp;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    .line 172
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
    .line 78
    iput-object p1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public setINextTimeout(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    .line 69
    return-void
.end method

.method public setIShowRedPoint(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    .line 59
    return-void
.end method

.method public setStCount(J)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    .line 39
    return-void
.end method

.method public setVecUinList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 138
    iget-wide v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->stCount:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 139
    iget-object v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 143
    :cond_0
    iget v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iShowRedPoint:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 144
    iget v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->iNextTimeout:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget-object v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, LNS_GROUP_COUNT/mobile_group_count_rsp;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 149
    :cond_1
    return-void
.end method
