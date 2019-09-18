.class public Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;
.super Ljava/lang/Object;
.source "UploadFile.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/upload/UploadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadServerInfo"
.end annotation


# instance fields
.field public channelCount:I

.field public checkKey:Ljava/lang/String;

.field public fileExist:Z

.field public fileId:Ljava/lang/String;

.field public fileVersion:Ljava/lang/String;

.field public serverIp:Ljava/lang/String;

.field public serverName:Ljava/lang/String;

.field public serverPort:I

.field final synthetic this$0:Lcom/tencent/weiyun/transmission/upload/UploadFile;


# direct methods
.method public constructor <init>(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .param p2, "fileExist"    # Z
    .param p3, "fileId"    # Ljava/lang/String;
    .param p4, "serverName"    # Ljava/lang/String;
    .param p5, "serverIp"    # Ljava/lang/String;
    .param p6, "serverPort"    # I
    .param p7, "checkKey"    # Ljava/lang/String;
    .param p8, "channelCount"    # I
    .param p9, "fileVersion"    # Ljava/lang/String;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-boolean p2, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileExist:Z

    .line 265
    iput-object p3, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileId:Ljava/lang/String;

    .line 266
    iput-object p4, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverName:Ljava/lang/String;

    .line 267
    iput-object p5, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverIp:Ljava/lang/String;

    .line 268
    iput p6, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverPort:I

    .line 269
    iput-object p7, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->checkKey:Ljava/lang/String;

    .line 270
    iput p8, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->channelCount:I

    .line 271
    iput-object p9, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileVersion:Ljava/lang/String;

    .line 272
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;
    .locals 3

    .prologue
    .line 276
    const/4 v1, 0x0

    .line 278
    .local v1, "clone":Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-object v1

    .line 279
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->clone()Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;

    move-result-object v0

    return-object v0
.end method
