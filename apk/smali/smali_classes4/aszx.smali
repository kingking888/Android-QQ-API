.class public Laszx;
.super Laszv;
.source "ProGuard"


# instance fields
.field public b:J

.field public c:[B

.field public g:I

.field public h:I

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field protected k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLjava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Laszv;-><init>(JLjava/lang/String;[B)V

    .line 29
    const/16 v0, 0xd

    iput v0, p0, Laszx;->g:I

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Laszx;->k:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Laszx;->l:I

    .line 22
    iput-object p5, p0, Laszx;->k:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laszv;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;

    iget-object v1, p0, Laszx;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;-><init>(Ljava/lang/String;)V

    .line 64
    iget v1, p0, Laszx;->g:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->dataType:I

    .line 65
    iget-object v1, p0, Laszx;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->fileId:Ljava/lang/String;

    .line 66
    iget v1, p0, Laszx;->e:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->flowId:I

    .line 68
    iget-wide v2, p0, Laszx;->b:J

    iput-wide v2, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchID:J

    .line 69
    iget v1, p0, Laszx;->h:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchUploadCount:I

    .line 70
    iget v1, p0, Laszx;->i:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBusiNessType:I

    .line 71
    iget v1, p0, Laszx;->j:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iCurrentUploadOrder:I

    .line 73
    iget v1, p0, Laszx;->c:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iSync:I

    .line 74
    iget-wide v2, p0, Laszx;->a:J

    iput-wide v2, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iUin:J

    .line 75
    iget v1, p0, Laszx;->k:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iUploadType:I

    .line 76
    iget v1, p0, Laszx;->l:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->keepRaw:I

    .line 77
    iget-object v1, p0, Laszx;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->md5:Ljava/lang/String;

    .line 78
    iget v1, p0, Laszx;->d:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->preupload:I

    .line 80
    iget-object v1, p0, Laszx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->reportRefer:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Laszx;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sBusinessId:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Laszx;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sCommand:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Laszx;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sRefer:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Laszx;->a:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->transferData:Ljava/util/Map;

    .line 85
    iget-object v1, p0, Laszx;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->uiRefer:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Laszx;->a:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 87
    iget-object v1, p0, Laszx;->c:[B

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->vBusiNessData:[B

    .line 88
    iget-object v1, p0, Laszx;->a:[B

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->vLoginData:[B

    .line 89
    iput-object v0, p0, Laszx;->a:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 90
    return-object p0
.end method

.method protected varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
