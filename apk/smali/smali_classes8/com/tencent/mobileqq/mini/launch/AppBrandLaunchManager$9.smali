.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$9;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateResult(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1220
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBaseLib ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    if-nez p1, :cond_0

    .line 1241
    :goto_0
    return-void

    .line 1223
    :cond_0
    if-ne p1, v3, :cond_1

    .line 1224
    const-string/jumbo v0, "\u57fa\u7840\u5e93\u65e0\u66f4\u65b0."

    .line 1225
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1227
    :cond_1
    const-string/jumbo v0, "\u57fa\u7840\u5e93\u66f4\u65b0\u5931\u8d25."

    .line 1228
    const/16 v1, 0x44c

    if-ne p1, v1, :cond_3

    .line 1229
    const-string/jumbo v0, "\u57fa\u7840\u5e93\u66f4\u65b0\u8bf7\u6c42\u5931\u8d25."

    .line 1234
    :cond_2
    :goto_1
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_3
    const/16 v1, 0x44d

    if-ne p1, v1, :cond_2

    .line 1231
    const-string/jumbo v0, "\u57fa\u7840\u5e93\u4e0b\u8f7d\u5931\u8d25."

    goto :goto_1
.end method
