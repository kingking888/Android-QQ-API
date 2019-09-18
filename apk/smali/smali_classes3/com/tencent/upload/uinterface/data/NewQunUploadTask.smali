.class public Lcom/tencent/upload/uinterface/data/NewQunUploadTask;
.super Lcom/tencent/upload/uinterface/data/ImageUploadTask;
.source "NewQunUploadTask.java"


# instance fields
.field public a2_key:[B

.field public appid:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "uploadPath"    # Ljava/lang/String;

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;-><init>(ZLjava/lang/String;)V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->appid:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->userid:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->a2_key:[B

    .line 18
    const-string v0, "qun"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->mAppid:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;
    .locals 5

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;

    move-result-object v0

    .line 24
    .local v0, "req":LFileUpload/UploadPicInfoReq;
    iget-object v1, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    const-string/jumbo v2, "userid"

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->userid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    const-string v2, "a2_key"

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/NewQunUploadTask;->a2_key:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->NewQunUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method
