.class Lmva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Lmuz;

.field final synthetic a:Lmvb;


# direct methods
.method constructor <init>(Lmuz;Lmvb;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lmva;->a:Lmuz;

    iput-object p2, p0, Lmva;->a:Lmvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lmva;->a:Lmuz;

    iget v1, v0, Lmuz;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmuz;->c:I

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "SoundPoolHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMusic onLoadComplete,sampleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",loadedCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmva;->a:Lmuz;

    iget v3, v3, Lmuz;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",musicCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmva;->a:Lmuz;

    iget v3, v3, Lmuz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    if-nez p3, :cond_1

    .line 61
    iget-object v0, p0, Lmva;->a:Lmuz;

    iget-object v0, v0, Lmuz;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    iget-object v0, p0, Lmva;->a:Lmuz;

    iget v0, v0, Lmuz;->c:I

    iget-object v1, p0, Lmva;->a:Lmuz;

    iget v1, v1, Lmuz;->b:I

    if-ne v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Lmva;->a:Lmvb;

    invoke-interface {v0}, Lmvb;->a()V

    .line 66
    :cond_2
    return-void
.end method
