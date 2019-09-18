.class public Lbgln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfmd;


# instance fields
.field private a:Landroid/widget/ImageView;

.field public final synthetic a:Lbgll;

.field private a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

.field private a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lbgll;Ldov/com/qq/im/capture/view/QIMCommonLoadingView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lbgln;->a:Lbgll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lbgln;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 80
    iput-object p3, p0, Lbgln;->a:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0b026d

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lbgln;->a:Ljava/lang/Boolean;

    .line 82
    return-void
.end method

.method public static synthetic a(Lbgln;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbgln;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lbgln;)Ldov/com/qq/im/capture/view/QIMCommonLoadingView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbgln;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    return-object v0
.end method

.method public static synthetic a(Lbgln;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbgln;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lbgln;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 122
    iput-object v0, p0, Lbgln;->a:Landroid/widget/ImageView;

    .line 123
    iput-object v0, p0, Lbgln;->a:Ljava/lang/Boolean;

    .line 124
    return-void
.end method

.method public a(FLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 86
    float-to-int v0, p1

    .line 87
    iget-object v1, p0, Lbgln;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$1;

    invoke-direct {v2, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$1;-><init>(Lbgln;I)V

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public a(ZLjava/lang/String;Lbgkw;)V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "InformationFaceAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSucess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lbgln;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;

    invoke-direct {v1, p0, p1, p3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$DownloadProgressCallback$2;-><init>(Lbgln;ZLbgkw;)V

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method
