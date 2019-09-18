.class public Ltgz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltgy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final synthetic a:Ltgx;


# direct methods
.method public constructor <init>(Ltgx;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ltgz;->a:Ltgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 206
    add-int/lit8 v0, p1, 0x1

    .line 207
    iget-object v1, p0, Ltgz;->a:Ltgx;

    iget-object v1, v1, Ltgx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Ltgz;->a:Ltgx;

    iget-object v1, v1, Ltgx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    .line 209
    const-string v1, "Q.qqstory.download.preload.PreloadDownloaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " download completed , turn to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Ltgz;->a:Ltgx;

    iget-object v1, v1, Ltgx;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a(Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;)V

    .line 212
    :cond_0
    return-void
.end method
