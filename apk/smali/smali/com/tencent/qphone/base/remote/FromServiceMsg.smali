.class public Lcom/tencent/qphone/base/remote/FromServiceMsg;
.super Ljava/lang/Object;
.source "FromServiceMsg.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final tag:Ljava/lang/String; = "FromServiceMsg"

.field private static final version:Ljava/lang/String; = "version"


# instance fields
.field private appId:I

.field private appSeq:I

.field public attributes:Ljava/util/HashMap;

.field private errorMsg:Ljava/lang/String;

.field public extraData:Landroid/os/Bundle;

.field private flag:I

.field private fromVersion:B

.field private msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

.field private msgCookie:[B

.field private resultCode:I

.field private serviceCmd:Ljava/lang/String;

.field private ssoSeq:I

.field private uin:Ljava/lang/String;

.field private wupBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 43
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 47
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 43
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 47
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 86
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 87
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    .line 88
    iput p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 89
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 43
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 47
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 99
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 100
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    .line 101
    iput p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 102
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 104
    iput-object p5, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 43
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 47
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->readFromParcel(Landroid/os/Parcel;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 77
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

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
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    return v0
.end method

.method public getAppSeq()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBusinessFailCode()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return v0
.end method

.method public getBusinessFailCode(I)I
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    goto :goto_0
.end method

.method public getBusinessFailMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I

    return v0
.end method

.method public getFromVersion()B
    .locals 1

    .prologue
    .line 523
    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    return v0
.end method

.method public getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    return-object v0
.end method

.method public getMsgCookie()[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    return-object v0
.end method

.method public getRequestSsoSeq()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getShortStringForLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    :try_start_0
    const-string v0, "FromServiceMsg"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v0, 0xc

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    const-string v0, "FromServiceMsg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, " msName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, " ssoSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, " serviceCmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, " appSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, " failCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_1
    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    const-string v0, "fsm getString error"

    goto :goto_1
.end method

.method public getStringForLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    :try_start_0
    const-string v0, "FromServiceMsg"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v0, 0xc

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    const-string v0, "FromServiceMsg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, " msName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " ssoSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " failCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " uin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, " serviceCmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " appId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, " appSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_1
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    const-string v0, "fsm getString error"

    goto :goto_1
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getWupBuffer()[B
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putWupBuffer([B)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 286
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 170
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 171
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    .line 174
    if-lez v0, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 180
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 182
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "FromServiceMsg"

    const-string v2, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    throw v0
.end method

.method public setAppId(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    .line 505
    return-void
.end method

.method public setAppSeq(I)V
    .locals 0

    .prologue
    .line 488
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 489
    return-void
.end method

.method public setBusinessFail(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 305
    return-void
.end method

.method public setBusinessFail(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 323
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setBusinessFail(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 317
    iput-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setFromVersion(B)V
    .locals 0

    .prologue
    .line 527
    iput-byte p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 528
    return-void
.end method

.method public setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 536
    return-void
.end method

.method public setMsgCookie([B)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 63
    return-void
.end method

.method public setMsgFail()V
    .locals 1

    .prologue
    .line 375
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 376
    return-void
.end method

.method public setMsgSuccess()V
    .locals 1

    .prologue
    .line 368
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 369
    return-void
.end method

.method public setRequestSsoSeq(I)V
    .locals 0

    .prologue
    .line 519
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 520
    return-void
.end method

.method public setServiceCmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    :try_start_0
    const-string v0, "FromServiceMsg"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v0, 0xc

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    const-string v0, "FromServiceMsg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, " msName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, " ssoSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, " failCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " uin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " serviceCmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " appId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " appSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_1
    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    const-string v0, "fsm toString error"

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 143
    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 146
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 150
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 152
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "FromServiceMsg"

    const-string/jumbo v2, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    throw v0
.end method
