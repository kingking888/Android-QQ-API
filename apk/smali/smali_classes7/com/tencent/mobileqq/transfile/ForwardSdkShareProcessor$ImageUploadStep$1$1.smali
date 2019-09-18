.class Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1$1;->a:Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 970
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUploadStep|changeImgUrl,need rich since invalid url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1$1;->a:Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1$1;->a:Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawuz;->c(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1$1;->a:Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Lawvg;

    move-result-object v0

    invoke-virtual {v0}, Lawvg;->g()V

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1$1;->a:Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Lawvg;

    move-result-object v0

    invoke-virtual {v0}, Lawvg;->a()V

    .line 974
    return-void
.end method
