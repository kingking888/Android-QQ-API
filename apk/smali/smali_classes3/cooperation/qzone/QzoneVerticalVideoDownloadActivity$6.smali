.class final Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;->c:Ljava/lang/String;

    iput p4, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 818
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 819
    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;->c:Ljava/lang/String;

    iget v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$6;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lavxz;->reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V

    .line 821
    return-void
.end method
