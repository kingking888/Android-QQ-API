.class Lcom/tencent/aladdin/config/AladdinConfig$1;
.super Ljava/lang/Object;
.source "AladdinConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aladdin/config/AladdinConfig;->update(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aladdin/config/AladdinConfig;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/aladdin/config/AladdinConfig;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aladdin/config/AladdinConfig;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    iput-object p2, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 132
    iget-object v9, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v9}, Lcom/tencent/aladdin/config/AladdinConfig;->access$000(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 133
    .local v6, "rootDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 134
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 135
    .local v4, "path":Ljava/lang/String;
    const-string v9, "AladdinConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run: create "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v5

    .line 137
    .local v5, "result":Z
    const-string v9, "AladdinConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run: mkdir: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/aladdin/config/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "result":Z
    :cond_0
    iget-object v9, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v9}, Lcom/tencent/aladdin/config/AladdinConfig;->access$000(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 142
    .local v3, "parentDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 143
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 144
    .restart local v4    # "path":Ljava/lang/String;
    const-string v9, "AladdinConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run: create "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v5

    .line 146
    .restart local v5    # "result":Z
    const-string v9, "AladdinConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run: mkdir: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/aladdin/config/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "result":Z
    :cond_1
    const/4 v7, 0x0

    .line 151
    .local v7, "writer":Ljava/io/FileWriter;
    :try_start_0
    iget-object v9, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v9}, Lcom/tencent/aladdin/config/AladdinConfig;->access$000(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 152
    iget-object v9, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v9}, Lcom/tencent/aladdin/config/AladdinConfig;->access$000(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v10}, Lcom/tencent/aladdin/config/AladdinConfig;->access$100(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 153
    .local v0, "backupSuccess":Z
    if-nez v0, :cond_2

    .line 154
    const-string v9, "AladdinConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "persist: fail to rename "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v11}, Lcom/tencent/aladdin/config/AladdinConfig;->access$000(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v11}, Lcom/tencent/aladdin/config/AladdinConfig;->access$100(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .end local v0    # "backupSuccess":Z
    :cond_2
    new-instance v8, Ljava/io/FileWriter;

    iget-object v9, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v9}, Lcom/tencent/aladdin/config/AladdinConfig;->access$000(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .end local v7    # "writer":Ljava/io/FileWriter;
    .local v8, "writer":Ljava/io/FileWriter;
    :try_start_1
    iget-object v9, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->val$content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V

    .line 163
    iget-object v9, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v9}, Lcom/tencent/aladdin/config/AladdinConfig;->access$100(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    .line 164
    .local v1, "deleteResult":Z
    const-string v9, "AladdinConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run: delete "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/aladdin/config/AladdinConfig$1;->this$0:Lcom/tencent/aladdin/config/AladdinConfig;

    invoke-static {v11}, Lcom/tencent/aladdin/config/AladdinConfig;->access$100(Lcom/tencent/aladdin/config/AladdinConfig;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/aladdin/config/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-eqz v8, :cond_3

    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-object v7, v8

    .line 175
    .end local v1    # "deleteResult":Z
    .end local v8    # "writer":Ljava/io/FileWriter;
    .restart local v7    # "writer":Ljava/io/FileWriter;
    :cond_4
    :goto_0
    return-void

    .line 171
    .end local v7    # "writer":Ljava/io/FileWriter;
    .restart local v1    # "deleteResult":Z
    .restart local v8    # "writer":Ljava/io/FileWriter;
    :catch_0
    move-exception v2

    .line 172
    .local v2, "ex":Ljava/lang/Exception;
    const-string v9, "AladdinConfig"

    const-string v10, "persist: ex"

    invoke-static {v9, v10, v2}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    .line 174
    .end local v8    # "writer":Ljava/io/FileWriter;
    .restart local v7    # "writer":Ljava/io/FileWriter;
    goto :goto_0

    .line 166
    .end local v1    # "deleteResult":Z
    .end local v2    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 167
    .restart local v2    # "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    const-string v9, "AladdinConfig"

    const-string v10, "persist: "

    invoke-static {v9, v10, v2}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    if-eqz v7, :cond_4

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 171
    :catch_2
    move-exception v2

    .line 172
    const-string v9, "AladdinConfig"

    const-string v10, "persist: ex"

    invoke-static {v9, v10, v2}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    .end local v2    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v9

    .line 170
    :goto_2
    if-eqz v7, :cond_5

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 173
    :cond_5
    :goto_3
    throw v9

    .line 171
    :catch_3
    move-exception v2

    .line 172
    .restart local v2    # "ex":Ljava/lang/Exception;
    const-string v10, "AladdinConfig"

    const-string v11, "persist: ex"

    invoke-static {v10, v11, v2}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 169
    .end local v2    # "ex":Ljava/lang/Exception;
    .end local v7    # "writer":Ljava/io/FileWriter;
    .restart local v8    # "writer":Ljava/io/FileWriter;
    :catchall_1
    move-exception v9

    move-object v7, v8

    .end local v8    # "writer":Ljava/io/FileWriter;
    .restart local v7    # "writer":Ljava/io/FileWriter;
    goto :goto_2

    .line 166
    .end local v7    # "writer":Ljava/io/FileWriter;
    .restart local v8    # "writer":Ljava/io/FileWriter;
    :catch_4
    move-exception v2

    move-object v7, v8

    .end local v8    # "writer":Ljava/io/FileWriter;
    .restart local v7    # "writer":Ljava/io/FileWriter;
    goto :goto_1
.end method
