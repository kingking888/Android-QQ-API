.class Lcom/huawei/hiar/e;
.super Lcom/huawei/hiar/a;
.source "ConfigAccessProductListDownloadTask.java"


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/huawei/hiar/b;)V
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/huawei/hiar/a;-><init>(Ljava/net/HttpURLConnection;Lcom/huawei/hiar/b;)V

    .line 14
    return-void
.end method
