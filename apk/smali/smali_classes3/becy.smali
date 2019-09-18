.class public Lbecy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laver;


# instance fields
.field private a:Landroid/os/ResultReceiver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcooperation/qzone/QzoneVideoSoDownloadModule;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QzoneVideoSoDownloadModule;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbecy;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lbecy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 110
    iput-object p3, p0, Lbecy;->a:Landroid/os/ResultReceiver;

    .line 111
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x1

    .line 116
    const-string v0, "QzoneVideoSoDownloadModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serverError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    if-eq p1, v5, :cond_0

    if-nez p1, :cond_3

    .line 118
    :cond_0
    if-eqz p2, :cond_1

    .line 119
    iget-object v0, p0, Lbecy;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    iget-object v1, p0, Lbecy;->a:Landroid/os/ResultReceiver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u77ed\u89c6\u9891\u914d\u7f6e\u89e3\u538b\u5931\u8d25["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v2}, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a(Lcooperation/qzone/QzoneVideoSoDownloadModule;Landroid/os/ResultReceiver;ILjava/lang/String;)V

    .line 120
    invoke-static {v5, p2}, Lavdu;->b(II)V

    .line 143
    :goto_0
    return-void

    .line 122
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    iget-object v1, p0, Lbecy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    iget-object v1, p0, Lbecy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lbecz;

    iget-object v3, p0, Lbecy;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    iget-object v4, p0, Lbecy;->a:Landroid/os/ResultReceiver;

    invoke-direct {v2, v3, v4}, Lbecz;-><init>(Lcooperation/qzone/QzoneVideoSoDownloadModule;Landroid/os/ResultReceiver;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lbecy;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    iget-object v2, p0, Lbecy;->a:Landroid/os/ResultReceiver;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u77ed\u89c6\u9891\u914d\u7f6e\u6821\u9a8c\u5931\u8d25["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v6, v3}, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a(Lcooperation/qzone/QzoneVideoSoDownloadModule;Landroid/os/ResultReceiver;ILjava/lang/String;)V

    .line 136
    invoke-static {v5, v1}, Lavdu;->b(II)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lbecy;->a:Lcooperation/qzone/QzoneVideoSoDownloadModule;

    iget-object v1, p0, Lbecy;->a:Landroid/os/ResultReceiver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v2}, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a(Lcooperation/qzone/QzoneVideoSoDownloadModule;Landroid/os/ResultReceiver;ILjava/lang/String;)V

    .line 141
    invoke-static {v5, p2}, Lavdu;->b(II)V

    goto :goto_0
.end method
