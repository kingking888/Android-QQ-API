.class Laszw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadTaskCallback;


# instance fields
.field final synthetic a:Laszv;


# direct methods
.method constructor <init>(Laszv;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Laszw;->a:Laszv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3ea

    .line 221
    iget-object v0, p0, Laszw;->a:Laszv;

    iput v2, v0, Laszv;->f:I

    .line 222
    iget-object v0, p0, Laszw;->a:Laszv;

    iput p2, v0, Laszv;->a:I

    .line 223
    iget-object v0, p0, Laszw;->a:Laszv;

    iput-object p3, v0, Laszv;->c:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Laszw;->a:Laszv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Laszv;->a(I[Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Laszw;->a:Laszv;

    iget v0, v0, Laszv;->f:I

    if-eq v0, p2, :cond_0

    .line 237
    iget-object v0, p0, Laszw;->a:Laszv;

    iput p2, v0, Laszv;->f:I

    .line 238
    iget-object v0, p0, Laszw;->a:Laszv;

    iget-object v1, p0, Laszw;->a:Laszv;

    iget v1, v1, Laszv;->f:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Laszv;->a(I[Ljava/lang/Object;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e9

    .line 245
    iget-object v0, p0, Laszw;->a:Laszv;

    iput v2, v0, Laszv;->f:I

    .line 246
    iget-object v0, p0, Laszw;->a:Laszv;

    iput-object p2, v0, Laszv;->a:Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Laszw;->a:Laszv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Laszv;->a(I[Ljava/lang/Object;)V

    .line 248
    return-void
.end method
