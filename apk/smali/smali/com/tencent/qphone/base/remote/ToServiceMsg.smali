.class public Lcom/tencent/qphone/base/remote/ToServiceMsg;
.super Ljava/lang/Object;
.source "ToServiceMsg.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final tag:Ljava/lang/String; = "ToServiceMsg"

.field private static final version:Ljava/lang/String; = "version"


# instance fields
.field public actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

.field private appId:I

.field private appSeq:I

.field private attributes:Ljava/util/HashMap;

.field public extraData:Landroid/os/Bundle;

.field private msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

.field private needResp:Z

.field private quickSendEnable:Z

.field private quickSendStrategy:I

.field private sendTimeout:J

.field private serviceCmd:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private ssoSeq:I

.field private timeout:J

.field private toVersion:B

.field private uin:Ljava/lang/String;

.field private uinType:B

.field private wupBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    .line 31
    iput v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    .line 32
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    .line 33
    iput-boolean v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    .line 34
    iput v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 42
    iput-byte v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 46
    iput-byte v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    .line 51
    iput v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->readFromParcel(Landroid/os/Parcel;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    .line 31
    iput v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    .line 32
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    .line 33
    iput-boolean v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    .line 34
    iput v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 42
    iput-byte v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 46
    iput-byte v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    .line 51
    iput v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    .line 55
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 218
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    .line 225
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 226
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseActionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    .line 230
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "version"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    .line 231
    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    if-lez v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    .line 236
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    .line 238
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 239
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    :cond_1
    move v0, v1

    .line 234
    goto :goto_0

    :cond_2
    move v0, v2

    .line 241
    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "ToServiceMsg"

    const-string v2, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    throw v0
.end method


# virtual methods
.method public declared-synchronized addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public getActionListener()Lcom/tencent/qphone/base/remote/IBaseActionListener;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    return v0
.end method

.method public getAppSeq()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDestServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    return-object v0
.end method

.method public getQuickSendStrategy()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    return v0
.end method

.method public getRequestSsoSeq()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    return v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortStringForLog()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 143
    const-string v1, "ToServiceMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 146
    const-string v1, " sCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 150
    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    iget-wide v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 152
    const-string v1, " needResp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 154
    const-string v1, " needQuickSend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    const-string v0, "fsm getString error"

    goto :goto_0
.end method

.method public getStringForLog()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 110
    const-string v1, "ToServiceMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    const-string v1, " msName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 113
    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 115
    const-string v1, " appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    const-string v1, " sName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    const-string v1, " sCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget-wide v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 127
    const-string v1, " needResp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 129
    const-string v1, " needQuickSend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 131
    const-string v1, " strategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    const-string v0, "TSM getString error"

    goto :goto_0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    return-wide v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getWupBuffer()[B
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    return-object v0
.end method

.method public isFastResendEnabled()Z
    .locals 2

    .prologue
    .line 453
    const-string v0, "fastresend"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNeedCallback()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    return v0
.end method

.method public isNeedRemindSlowNetwork()Z
    .locals 2

    .prologue
    .line 473
    const-string v0, "remind_slown_network"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isQuickSendEnable()Z
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    return v0
.end method

.method public putWupBuffer([B)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    .line 264
    return-void
.end method

.method public setAppId(I)V
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    .line 354
    return-void
.end method

.method public setAppSeq(I)V
    .locals 0

    .prologue
    .line 367
    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    .line 368
    return-void
.end method

.method public setAttributes(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    .line 445
    return-void
.end method

.method public setEnableFastResend(Z)V
    .locals 2

    .prologue
    .line 449
    const-string v0, "fastresend"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    return-void
.end method

.method public setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 441
    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    .line 337
    return-void
.end method

.method public setNeedRemindSlowNetwork(Z)V
    .locals 2

    .prologue
    .line 464
    const-string v0, "remind_slown_network"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    return-void
.end method

.method public setQuickSend(ZI)V
    .locals 0

    .prologue
    .line 477
    iput-boolean p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    .line 478
    iput p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    .line 479
    return-void
.end method

.method public setRequestSsoSeq(I)V
    .locals 0

    .prologue
    .line 382
    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    .line 383
    return-void
.end method

.method public setServiceCmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    .line 280
    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 76
    const-string v1, "ToServiceMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    const-string v1, " msName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 79
    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 81
    const-string v1, " appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 87
    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    const-string v1, " sCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-wide v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 93
    const-string v1, " needResp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 95
    const-string v1, " needQuickSend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 97
    const-string v1, " strategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    const-string v0, "TSM toString error"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    :try_start_0
    iget v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-wide v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 196
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 199
    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    if-lez v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 201
    iget-wide v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 202
    iget-boolean v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    array-length v2, v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 205
    iget v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 208
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-void

    :cond_1
    move v2, v1

    .line 202
    goto :goto_0

    :cond_2
    move v0, v1

    .line 208
    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "ToServiceMsg"

    const-string/jumbo v2, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    throw v0
.end method
