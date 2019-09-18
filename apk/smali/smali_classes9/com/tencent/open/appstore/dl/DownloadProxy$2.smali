.class public Lcom/tencent/open/appstore/dl/DownloadProxy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbga;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lbbce;


# direct methods
.method public constructor <init>(Lbbce;Ljava/util/List;Lbbga;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$2;->this$0:Lbbce;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$2;->a:Lbbga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 128
    const-string v0, "DownloadResolver"

    const-string v1, "[queryByDownloadManagerV2] enter"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0}, Lbbca;->a()V

    .line 132
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 136
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    const-string v4, "DownloadResolver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[queryByDownloadManagerV2] refreshDownloadInfo true "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$2;->a:Lbbga;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$2;->a:Lbbga;

    invoke-interface {v0, v2}, Lbbga;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_2
    :goto_1
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "DownloadResolver"

    const-string v2, "[queryByDownloadManagerV2] Exception>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$2;->a:Lbbga;

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadProxy$2;->a:Lbbga;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbbga;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
