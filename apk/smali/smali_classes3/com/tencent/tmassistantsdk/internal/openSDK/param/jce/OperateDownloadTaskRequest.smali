.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

.field static cache_timePoint:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionFlag:Ljava/lang/String;

.field public baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

.field public opList:Ljava/lang/String;

.field public requestType:I

.field public timePoint:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public verifyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->$assertionsDisabled:Z

    .line 174
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->cache_baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->cache_timePoint:Ljava/util/Map;

    .line 179
    const-string v0, ""

    .line 180
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->cache_timePoint:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 23
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public constructor <init>(ILcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 23
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    .line 99
    iput p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 100
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 101
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    .line 105
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "jce.OperateDownloadTaskRequest"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :cond_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    .line 145
    sget-boolean v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 197
    iget v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    const-string v2, "requestType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 198
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    const-string v2, "baseParam"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 199
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    const-string v2, "opList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 200
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    const-string v2, "actionFlag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 201
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    const-string/jumbo v2, "verifyType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 202
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    const-string v2, "timePoint"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 203
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 208
    iget v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 209
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 210
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 211
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 212
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 213
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 214
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;

    .line 115
    iget v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

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
    const-string v0, "com.tencent.tmassistantsdk.internal.openSDK.param.jce.OperateDownloadTaskRequest"

    return-object v0
.end method

.method public getActionFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseParam()Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    return-object v0
.end method

.method public getOpList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    return v0
.end method

.method public getTimePoint()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    return-object v0
.end method

.method public getVerifyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 187
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->cache_baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 188
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 189
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 190
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->cache_timePoint:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    .line 192
    return-void
.end method

.method public setActionFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setBaseParam(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 51
    return-void
.end method

.method public setOpList(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 41
    return-void
.end method

.method public setTimePoint(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    .line 91
    return-void
.end method

.method public setVerifyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 153
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->timePoint:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 170
    :cond_3
    return-void
.end method
