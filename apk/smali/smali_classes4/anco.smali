.class Lanco;
.super Lancx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lancj;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lancj;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2935
    iput-object p1, p0, Lanco;->a:Lancj;

    iput-object p2, p0, Lanco;->a:Ljava/lang/String;

    iput-object p3, p0, Lanco;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lancx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2939
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, p0, Lanco;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2940
    iget-object v1, p0, Lanco;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2941
    :try_start_0
    iget-object v0, p0, Lanco;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2942
    monitor-exit v1

    .line 2944
    :cond_0
    return-void

    .line 2942
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
