.class Lanxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laorj;


# instance fields
.field final synthetic a:Lanxu;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lanxu;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lanxv;->a:Lanxu;

    iput-object p2, p0, Lanxv;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p3, p0, Lanxv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lanxv;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 768
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lanxv;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 769
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lanxv;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    .line 774
    return-void
.end method
