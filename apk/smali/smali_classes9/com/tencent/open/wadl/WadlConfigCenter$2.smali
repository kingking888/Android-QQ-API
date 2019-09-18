.class public Lcom/tencent/open/wadl/WadlConfigCenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbjf;


# direct methods
.method public constructor <init>(Lbbjf;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/open/wadl/WadlConfigCenter$2;->this$0:Lbbjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lzdq;->b()Ljava/io/File;

    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "WadlConfigCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfig content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlConfigCenter$2;->this$0:Lbbjf;

    invoke-static {v1}, Lbbjf;->a(Lbbjf;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/tencent/open/wadl/WadlConfigCenter$2;->this$0:Lbbjf;

    invoke-static {v2}, Lbbjf;->a(Lbbjf;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 85
    :try_start_1
    new-instance v2, Lbbjs;

    invoke-direct {v2}, Lbbjs;-><init>()V

    .line 86
    const-string v3, "valid_url_regex_lists"

    iput-object v3, v2, Lbbjs;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0}, Lbbjs;->a(Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/tencent/open/wadl/WadlConfigCenter$2;->this$0:Lbbjf;

    invoke-static {v3}, Lbbjf;->a(Lbbjf;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "valid_url_regex_lists"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lbbje;

    invoke-direct {v2}, Lbbje;-><init>()V

    .line 91
    const-string v3, "comminfo"

    iput-object v3, v2, Lbbje;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v0}, Lbbje;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlConfigCenter$2;->this$0:Lbbjf;

    invoke-static {v0}, Lbbjf;->a(Lbbjf;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "comminfo"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 100
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
