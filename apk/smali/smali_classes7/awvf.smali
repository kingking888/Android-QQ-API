.class public Lawvf;
.super Lawva;
.source "ProGuard"


# instance fields
.field private a:I

.field public final synthetic b:Lawuz;


# direct methods
.method constructor <init>(Lawuz;)V
    .locals 1

    .prologue
    .line 754
    iput-object p1, p0, Lawvf;->b:Lawuz;

    invoke-direct {p0, p1}, Lawva;-><init>(Lawuz;)V

    .line 755
    const-string v0, "ImageUploadStep"

    iput-object v0, p0, Lawvf;->a:Ljava/lang/String;

    .line 756
    return-void
.end method

.method public static synthetic a(Lawvf;)I
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lawvf;->a:I

    return v0
.end method

.method public static synthetic b(Lawvf;)I
    .locals 2

    .prologue
    .line 750
    iget v0, p0, Lawvf;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lawvf;->a:I

    return v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUploadStep|process|ready="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvf;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",remoteUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvf;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,localUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvf;->b:Lawuz;

    invoke-static {v3}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lawvf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    invoke-virtual {p0}, Lawvf;->f()V

    .line 1009
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v0, p0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {p0}, Lawvf;->b()V

    goto :goto_0

    .line 773
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;-><init>(Lawvf;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
