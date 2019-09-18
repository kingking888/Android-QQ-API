.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgkw;

.field final synthetic a:Lbgln;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbgln;ZLbgkw;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Lbgln;

    iput-boolean p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Z

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Lbgkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Lbgln;

    invoke-static {v0}, Lbgln;->a(Lbgln;)Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 110
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Lbgln;

    iget-object v0, v0, Lbgln;->a:Lbgll;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Lbgln;

    invoke-static {v1}, Lbgln;->a(Lbgln;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Lbgln;

    invoke-static {v2}, Lbgln;->a(Lbgln;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Lbgkw;

    invoke-static {v0, v1, v2, v3}, Lbgll;->a(Lbgll;Landroid/widget/ImageView;Ljava/lang/Boolean;Lbgkw;)V

    .line 115
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Lbgln;

    invoke-virtual {v0}, Lbgln;->a()V

    .line 116
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;->a:Lbgln;

    invoke-static {v0}, Lbgln;->a(Lbgln;)Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
