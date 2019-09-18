.class Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

.field final synthetic val$forceUpdate:Z

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

.field final synthetic val$localVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;ZLjava/lang/String;Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$forceUpdate:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$localVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "downloadUrl"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "version"

    const-string v4, "1.6.9.12014"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    const-string v0, "miniapp-process_BaseLibManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateBaseLib start. baseLibVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$100(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 199
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$forceUpdate:Z

    if-eqz v3, :cond_9

    .line 201
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$localVersion:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 202
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$localVersion:Ljava/lang/String;

    move v5, v1

    .line 206
    :goto_1
    const-string v7, "1.6.9.12014"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 207
    const-string v7, "miniapp-process_BaseLibManager"

    const-string v8, "[MiniEng] current version is default:1.6.9.12014"

    invoke-static {v7, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    :goto_2
    iget-boolean v7, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$forceUpdate:Z

    if-eqz v7, :cond_6

    .line 223
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$localVersion:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 224
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$localVersion:Ljava/lang/String;

    move v5, v1

    .line 229
    :cond_1
    :goto_3
    const-string v7, "miniapp-process_BaseLibManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[MiniEng] updateBaseLib current requestVersion is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v7

    new-instance v8, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1;

    invoke-direct {v8, p0, v6, v4}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2$1;-><init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v0, v5, v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->updateBaseLib(Ljava/lang/String;ZZLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)Z

    move-result v0

    .line 276
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$102(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Z)Z

    .line 277
    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->access$302(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Z)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V

    .line 282
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 197
    goto :goto_0

    .line 210
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 212
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    .line 214
    :cond_5
    const-string v3, "miniapp-process_BaseLibManager"

    const-string v5, "baselib directory is not exist!"

    invoke-static {v3, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    const-string v3, "0.0.1"

    move v5, v1

    goto :goto_2

    .line 226
    :cond_6
    if-eqz v5, :cond_1

    .line 227
    const-string v3, "0.0.1"

    goto :goto_3

    :cond_7
    move v5, v1

    goto :goto_3

    :cond_8
    move-object v3, v4

    move v5, v1

    goto/16 :goto_1

    :cond_9
    move-object v3, v4

    move v5, v2

    goto/16 :goto_1
.end method
