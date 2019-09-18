.class public Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lbevq;


# direct methods
.method public constructor <init>(Lbevq;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;->this$0:Lbevq;

    iput p2, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 158
    const/4 v0, 0x0

    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;->this$0:Lbevq;

    invoke-static {v1}, Lbevq;->a(Lbevq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;->this$0:Lbevq;

    invoke-static {v2}, Lbevq;->b(Lbevq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;->this$0:Lbevq;

    invoke-static {v3}, Lbevq;->c(Lbevq;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;->a:I

    iget-object v5, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;->this$0:Lbevq;

    invoke-static {v5}, Lbevq;->a(Lbevq;)Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->checkAndDownLoadFileIfNeeded(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;->this$0:Lbevq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbevq;->a(Lbevq;Z)V

    .line 162
    :cond_0
    return-void
.end method
