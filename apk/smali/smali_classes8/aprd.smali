.class Laprd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laprc;


# direct methods
.method constructor <init>(Laprc;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Laprd;->a:Laprc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 120
    :try_start_0
    iget-object v0, p0, Laprd;->a:Laprc;

    invoke-static {v0}, Laprc;->a(Laprc;)Z

    move-result v0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "shadow::CdnPmUpdater"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedDownload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Laprd;->a:Laprc;

    invoke-virtual {v0}, Laprc;->getLatest()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 130
    iget-object v1, p0, Laprd;->a:Laprc;

    invoke-static {v1, v5}, Laprc;->a(Laprc;Z)V

    .line 127
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Laprd;->a:Laprc;

    invoke-virtual {v0}, Laprc;->a()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 130
    iget-object v1, p0, Laprd;->a:Laprc;

    invoke-static {v1, v5}, Laprc;->a(Laprc;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laprd;->a:Laprc;

    invoke-static {v1, v5}, Laprc;->a(Laprc;Z)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Laprd;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
