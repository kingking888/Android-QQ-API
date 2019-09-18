.class public Lajqi;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FaceDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FaceDownloader;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lajqi;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-direct {p0, p2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 171
    if-nez p1, :cond_1

    .line 197
    :cond_0
    return-void

    .line 174
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 175
    :goto_0
    iget-object v0, p0, Lajqi;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 176
    iget-object v0, p0, Lajqi;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    .line 177
    if-nez v0, :cond_2

    .line 175
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    const-string v1, "Q.qqhead.FaceDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle download finish task.faceInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lajql;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lajql;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lajql;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lajql;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lajqi;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v4, v3

    .line 186
    :goto_2
    iget-object v1, p0, Lajqi;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 187
    iget-object v1, p0, Lajqi;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajqj;

    .line 188
    const/4 v5, 0x1

    iget-object v6, v0, Lajql;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v7, v0, Lajql;->a:Landroid/graphics/Bitmap;

    invoke-interface {v1, v5, v6, v7}, Lajqj;->a(ZLcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    .line 186
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lajqi;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method
