.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbgln;


# direct methods
.method public constructor <init>(Lbgln;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$1;->a:Lbgln;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$1;->a:Lbgln;

    invoke-static {v0}, Lbgln;->a(Lbgln;)Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$1;->a:Lbgln;

    invoke-static {v0}, Lbgln;->a(Lbgln;)Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$1;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgress(J)V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "InformationFaceAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
