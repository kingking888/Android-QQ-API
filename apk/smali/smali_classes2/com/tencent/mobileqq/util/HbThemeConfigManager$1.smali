.class public Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Layzh;


# direct methods
.method public constructor <init>(Layzh;Landroid/content/Context;Lorg/json/JSONObject;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;->this$0:Layzh;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;->a:Landroid/content/Context;

    const-string v1, "qb_tenpay_share_face"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    const-string v1, "hb_face"

    iget-object v2, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;->this$0:Layzh;

    iget-object v3, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;->a:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Layzh;->a(Layzh;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;->this$0:Layzh;

    invoke-static {v0}, Layzh;->a(Layzh;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hb_face_imgurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HbThemeConfigManager"

    const-string v2, "start downloading img..."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lagus;->a()Lagus;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lagus;->a(Lcom/tencent/common/app/AppInterface;Ljava/util/Set;)V

    goto :goto_0
.end method
