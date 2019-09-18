.class public Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

.field final synthetic this$0:Ltlf;


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Ltei;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_0
    new-instance v5, Ljava/io/File;

    const-string v2, "qq_story_cmd.txt"

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 58
    :cond_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltle;

    .line 65
    add-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ltle;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {v1, v8}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 70
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 72
    if-gez v8, :cond_2

    .line 73
    const/4 v8, 0x1

    iput v8, v0, Ltle;->a:I

    .line 74
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltle;

    .line 77
    iget v8, v0, Ltle;->a:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Ltle;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 108
    :goto_2
    :try_start_2
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "dumping story cmd error"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-eqz v0, :cond_3

    .line 112
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;->this$0:Ltlf;

    invoke-static {v0, v3}, Ltlf;->a(Ltlf;Z)Z

    .line 118
    :goto_4
    return-void

    .line 81
    :cond_4
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 82
    new-instance v0, Ltlg;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;->this$0:Ltlf;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8}, Ltlg;-><init>(Ltlf;Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "================report============"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltle;

    .line 90
    iget-object v7, v0, Ltle;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v7, "count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v7, v0, Ltle;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v7, "   percent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v0, v0, Ltle;->a:I

    int-to-double v8, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 95
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 96
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 97
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 110
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_5

    .line 112
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 116
    :cond_5
    :goto_7
    iget-object v1, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;->this$0:Ltlf;

    invoke-static {v1, v3}, Ltlf;->a(Ltlf;Z)Z

    throw v0

    .line 106
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;->this$0:Ltlf;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/plain"

    invoke-static {v0, v2, v4, v5}, Ltlf;->a(Ltlf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    if-eqz v1, :cond_7

    .line 112
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 116
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdMonitor$1;->this$0:Ltlf;

    invoke-static {v0, v3}, Ltlf;->a(Ltlf;Z)Z

    goto/16 :goto_4

    .line 113
    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_7

    .line 110
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    .line 107
    :catch_4
    move-exception v1

    goto/16 :goto_2
.end method
