.class Lalal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxbl;


# instance fields
.field final synthetic a:Lalak;

.field final synthetic a:Lalaq;


# direct methods
.method constructor <init>(Lalak;Lalaq;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lalal;->a:Lalak;

    iput-object p2, p0, Lalal;->a:Lalaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxbk;)V
    .locals 3

    .prologue
    .line 132
    const-string v0, "AREngine_ARPreSoResourceDownload"

    const/4 v1, 0x1

    const-string v2, "onPreDownloadStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 64
    iget v0, p1, Lawxb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 65
    const-string v1, "AREngine_ARPreSoResourceDownload"

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

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lalal;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 69
    :try_start_0
    iget-object v0, p0, Lalal;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v3

    .line 70
    :goto_1
    iget-object v0, p0, Lalal;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 71
    iget-object v0, p0, Lalal;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalaq;

    iget-object v0, v0, Lalaq;->a:Ljava/lang/String;

    iget-object v5, p0, Lalal;->a:Lalaq;

    iget-object v5, v5, Lalaq;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lalal;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lalal;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 81
    :try_start_1
    iget-object v0, p0, Lalal;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lalal;->a:Lalaq;

    iget-object v4, v4, Lalaq;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalap;

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_7

    .line 86
    iget-object v1, p0, Lalal;->a:Lalak;

    invoke-static {v1}, Lalak;->a(Lalak;)Laxbm;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lalal;->a:Lalak;

    invoke-static {v1}, Lalak;->a(Lalak;)Laxbm;

    move-result-object v1

    iget-object v4, p0, Lalal;->a:Lalaq;

    iget-object v4, v4, Lalaq;->a:Ljava/lang/String;

    iget-object v5, p0, Lalal;->a:Lalaq;

    iget-wide v6, v5, Lalaq;->a:J

    invoke-virtual {v1, v4, v6, v7}, Laxbm;->a(Ljava/lang/String;J)V

    .line 90
    :cond_3
    iget-object v1, p1, Lawxb;->a:Lawxa;

    check-cast v1, Lawvz;

    .line 91
    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lalal;->a:Lalaq;

    iget-object v1, v1, Lalaq;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    :cond_4
    iget-object v1, p0, Lalal;->a:Lalaq;

    iget v1, v1, Lalaq;->a:I

    if-eq v1, v2, :cond_6

    .line 96
    const-string v6, "AREngine_ARPreSoResourceDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Download end. MD5 check error. url = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, p1, Lawxb;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", fileName = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", fileMD5 = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v6, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lalal;->a:Lalaq;

    invoke-interface {v0, v3, v1}, Lalap;->a(ZLalaq;)V

    goto/16 :goto_0

    .line 70
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 77
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 82
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    move v1, v2

    .line 110
    :goto_2
    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Lalal;->a:Lalaq;

    invoke-interface {v0, v1, v2}, Lalap;->a(ZLalaq;)V

    goto/16 :goto_0

    .line 106
    :cond_7
    iget-object v1, p0, Lalal;->a:Lalak;

    invoke-static {v1}, Lalak;->a(Lalak;)Laxbm;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 107
    iget-object v1, p0, Lalal;->a:Lalak;

    invoke-static {v1}, Lalak;->a(Lalak;)Laxbm;

    move-result-object v1

    iget-object v2, p0, Lalal;->a:Lalaq;

    iget-object v2, v2, Lalaq;->a:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Laxbm;->a(Ljava/lang/String;J)V

    :cond_8
    move v1, v3

    goto :goto_2
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "AREngine_ARPreSoResourceDownload"

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

    .line 122
    :cond_0
    iget-object v0, p0, Lalal;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lalal;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lalal;->a:Lalaq;

    iget-object v2, v2, Lalaq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalap;

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0, p2, p3, p4, p5}, Lalap;->a(JJ)V

    .line 128
    :cond_1
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
