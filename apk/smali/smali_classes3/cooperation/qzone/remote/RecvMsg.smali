.class public Lcooperation/qzone/remote/RecvMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/qzone/remote/RecvMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SSOSEQ_KEY:Ljava/lang/String; = "_ssoSeqKey"

.field private static final tag:Ljava/lang/String; = "RecvMsg"


# instance fields
.field public extraData:Landroid/os/Bundle;

.field public reqSeq:I

.field public resultCode:I

.field public serviceCmd:Ljava/lang/String;

.field public tmpFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lbelh;

    invoke-direct {v0}, Lbelh;-><init>()V

    sput-object v0, Lcooperation/qzone/remote/RecvMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    .line 45
    const/16 v0, 0x3e9

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 46
    iput p1, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    .line 47
    iput-object p2, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RecvMsg;->readFromParcel(Landroid/os/Parcel;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcooperation/qzone/remote/RecvMsg;-><init>(ILjava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public getBusinessFailMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMsgResultCode()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    return v0
.end method

.method public getRequestSsoSeq()I
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "_ssoSeqKey"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    return v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getWupBuffer()[B
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "wup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "wup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

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
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "wup"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 127
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->tmpFileName:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 92
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string v1, "RecvMsg"

    const/4 v2, 0x1

    const-string v3, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public setBusinessFail()V
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x3e9

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 143
    return-void
.end method

.method public setBusinessFail(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iput p1, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 159
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public setBusinessFail(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    const/16 v0, 0x3e9

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 154
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public setMsgFail()V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x3e9

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 190
    return-void
.end method

.method public setMsgResult(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 199
    return-void
.end method

.method public setMsgSuccess()V
    .locals 1

    .prologue
    .line 180
    const/16 v0, 0x3e8

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 181
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    .line 223
    return-void
.end method

.method public setRequestSsoSeq(I)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "_ssoSeqKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    return-void
.end method

.method public setServiceCmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecvMsg ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcooperation/qzone/remote/RecvMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 72
    :try_start_0
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->tmpFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "RecvMsg"

    const/4 v2, 0x1

    const-string/jumbo v3, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method
