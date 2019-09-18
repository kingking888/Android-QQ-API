.class public Lcom/tencent/mobileqq/listentogether/predownload/ListenTogetherResDownloader$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqeb;

.field final synthetic a:Lawxb;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laqeb;Lawxb;Z)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/predownload/ListenTogetherResDownloader$2$1;->a:Laqeb;

    iput-object p2, p0, Lcom/tencent/mobileqq/listentogether/predownload/ListenTogetherResDownloader$2$1;->a:Lawxb;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/listentogether/predownload/ListenTogetherResDownloader$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 396
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 397
    const-string v0, "errCode"

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/predownload/ListenTogetherResDownloader$2$1;->a:Lawxb;

    iget v1, v1, Lawxb;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v0, "result"

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/predownload/ListenTogetherResDownloader$2$1;->a:Lawxb;

    iget v1, v1, Lawxb;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "listen_together_download_quality"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/listentogether/predownload/ListenTogetherResDownloader$2$1;->a:Z

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v6, v4

    .line 400
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 401
    return-void
.end method
