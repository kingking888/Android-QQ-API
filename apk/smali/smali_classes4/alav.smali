.class Lalav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lalau;

.field final synthetic a:Lalax;

.field final synthetic a:Lalay;


# direct methods
.method constructor <init>(Lalau;Lalay;Lalax;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lalav;->a:Lalau;

    iput-object p2, p0, Lalav;->a:Lalay;

    iput-object p3, p0, Lalav;->a:Lalax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    iget v0, p1, Lawxb;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 55
    const-string v2, "AREngine_ARResourceDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download init. url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lalav;->a:Lalau;

    invoke-static {v0}, Lalau;->a(Lalau;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 59
    :try_start_0
    iget-object v0, p0, Lalav;->a:Lalau;

    invoke-static {v0}, Lalau;->a(Lalau;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lalav;->a:Lalau;

    invoke-static {v0}, Lalau;->a(Lalau;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 61
    iget-object v0, p0, Lalav;->a:Lalau;

    invoke-static {v0}, Lalau;->a(Lalau;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalay;

    iget-object v0, v0, Lalay;->a:Ljava/lang/String;

    iget-object v5, p0, Lalav;->a:Lalay;

    iget-object v5, v5, Lalay;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lalav;->a:Lalau;

    invoke-static {v0}, Lalau;->a(Lalau;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 73
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lalav;->a:Lalay;

    iget-object v0, v0, Lalay;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    :cond_2
    iget-object v0, p0, Lalav;->a:Lalay;

    iget v0, v0, Lalay;->a:I

    if-eq v0, v1, :cond_4

    .line 78
    const-string v5, "AREngine_ARResourceDownload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download end. MD5 check error. url = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", fileName = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", fileMD5 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lalav;->a:Lalax;

    iget-object v1, p0, Lalav;->a:Lalay;

    invoke-interface {v0, v2, v1}, Lalax;->a(ZLalay;)V

    goto/16 :goto_0

    .line 60
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    .line 86
    :goto_2
    iget-object v1, p0, Lalav;->a:Lalax;

    iget-object v2, p0, Lalav;->a:Lalay;

    invoke-interface {v1, v0, v2}, Lalax;->a(ZLalay;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "AREngine_ARResourceDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateProgeress. url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p1, Lawvz;

    iget-object v3, p1, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cur downloaded size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lalav;->a:Lalax;

    invoke-interface {v0, p2, p3, p4, p5}, Lalax;->a(JJ)V

    .line 96
    return-void
.end method
