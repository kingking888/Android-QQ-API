.class final Lbfbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadJobAdded(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onUploadStatusChanged(Ljava/lang/String;JLcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V
    .locals 6

    .prologue
    .line 217
    if-eqz p5, :cond_0

    .line 218
    iget v0, p4, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 219
    const-string v1, "actFileWyUp"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p4

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lbfet;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;ZJ)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget v0, p4, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 221
    const-string v1, "actFileWyUp"

    const/4 v3, 0x1

    move-object v0, p1

    move-object v2, p4

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lbfet;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;ZJ)V

    goto :goto_0
.end method
