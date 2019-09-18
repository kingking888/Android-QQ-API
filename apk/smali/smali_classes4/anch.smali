.class Lanch;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lancg;


# direct methods
.method constructor <init>(Lancg;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lanch;->a:Lancg;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lanch;->a:Lancg;

    iget-object v0, v0, Lancg;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 110
    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v1, "emoji_app_vip_emoji_aio_android_config.json"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 115
    iget-object v2, p0, Lanch;->a:Lancg;

    iget-object v2, v2, Lancg;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 116
    const-string v1, "emoji_app_vip_emoji_aio_android_config.json"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lanch;->a:Lancg;

    invoke-virtual {v1, v0}, Lancg;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
