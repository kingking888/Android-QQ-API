.class Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;->this$0:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;->val$listener:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloadUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "version"

    const-string v3, "1.6.9.12014"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "miniapp-process_BaseLibManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateBaseLib start. baseLibVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    const-string v2, "miniapp-process_BaseLibManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceUpdateBaseLib current requestVersion is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1$1;-><init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5, v5, v3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->updateBaseLib(Ljava/lang/String;ZZLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)Z

    .line 175
    return-void
.end method
