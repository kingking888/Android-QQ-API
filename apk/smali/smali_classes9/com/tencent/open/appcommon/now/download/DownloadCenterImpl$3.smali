.class public Lcom/tencent/open/appcommon/now/download/DownloadCenterImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lbbba;


# direct methods
.method public constructor <init>(Lbbba;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/open/appcommon/now/download/DownloadCenterImpl$3;->this$0:Lbbba;

    iput-object p2, p0, Lcom/tencent/open/appcommon/now/download/DownloadCenterImpl$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 232
    const-string v0, "DownloadCenterImpl"

    const-string v1, "getQueryDownloadAction enter"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/DownloadCenterImpl$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/DownloadCenterImpl$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 238
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/DownloadCenterImpl$3;->this$0:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 244
    invoke-interface {v0, v2}, Lbbbd;->a(Ljava/util/List;)V

    goto :goto_1

    .line 246
    :cond_2
    return-void
.end method
