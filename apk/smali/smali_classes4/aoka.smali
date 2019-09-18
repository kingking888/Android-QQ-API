.class Laoka;
.super Lanzi;
.source "ProGuard"


# instance fields
.field final synthetic a:Laobp;

.field final synthetic a:Laojz;


# direct methods
.method constructor <init>(Laojz;Laobp;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Laoka;->a:Laojz;

    iput-object p2, p0, Laoka;->a:Laobp;

    invoke-direct {p0}, Lanzi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 33
    .line 34
    const-string v2, "VideoForDisc<QFile>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoka;->a:Laojz;

    iget-object v5, v5, Laojz;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],[getOnlinePlay Url]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnDiscDownloadInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    const-wide/32 v4, -0x186a1

    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    .line 48
    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 49
    :cond_1
    const-wide/16 v2, 0x2490

    .line 50
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_2

    .line 51
    const-wide/16 v2, 0x2358

    .line 53
    :cond_2
    iget-object v4, p0, Laoka;->a:Laobp;

    long-to-int v2, v2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c053a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Laobp;->a(ILjava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 39
    :cond_3
    const-wide/16 v4, -0x61f9

    cmp-long v4, p2, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x17d5

    cmp-long v4, p2, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1b5b

    cmp-long v4, p2, v4

    if-nez v4, :cond_5

    .line 40
    :cond_4
    iget-object v2, p0, Laoka;->a:Laojz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laojz;->a(Z)V

    .line 41
    iget-object v2, p0, Laoka;->a:Laobp;

    long-to-int v3, p2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0377

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laobp;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_5
    if-nez p1, :cond_0

    .line 44
    iget-object v4, p0, Laoka;->a:Laojz;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laojz;->a(Z)V

    .line 45
    iget-object v4, p0, Laoka;->a:Laobp;

    long-to-int v2, v2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c053a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Laobp;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ftn_handler/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 60
    const-string v3, "VideoForDisc<QFile>"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v3, p0, Laoka;->a:Laobp;

    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0}, Laobp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
