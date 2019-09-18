.class public Lcooperation/qzone/util/PanoramaUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbeou;


# direct methods
.method public constructor <init>(Lbeou;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcooperation/qzone/util/PanoramaUtil$1;->this$0:Lbeou;

    iput-object p2, p0, Lcooperation/qzone/util/PanoramaUtil$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/qzone/util/PanoramaUtil$1;->b:Ljava/lang/String;

    iput p4, p0, Lcooperation/qzone/util/PanoramaUtil$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcooperation/qzone/util/PanoramaUtil$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/util/PanoramaUtil$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 446
    iget-object v1, p0, Lcooperation/qzone/util/PanoramaUtil$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/util/PanoramaUtil$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v1

    const-string v2, "qzone_panorama"

    iget v3, p0, Lcooperation/qzone/util/PanoramaUtil$1;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lavxz;->reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V

    .line 449
    :cond_0
    return-void
.end method
