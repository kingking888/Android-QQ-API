.class public Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lapzs;


# direct methods
.method public constructor <init>(Lapzs;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 3121
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Lapzs;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 3124
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Lapzs;

    iget-object v0, v0, Lapzs;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->a:Lorg/json/JSONObject;

    const-string v1, "briefMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3125
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Lapzs;

    iget-object v1, v1, Lapzs;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->a:Lorg/json/JSONObject;

    const-string v2, "appName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3126
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Lapzs;

    iget-object v2, v2, Lapzs;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->a:Lorg/json/JSONObject;

    const-string v3, "iconUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3127
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Lapzs;

    iget-object v3, v3, Lapzs;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;

    iget-object v3, v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->a:Lorg/json/JSONObject;

    const-string v4, "actionUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3128
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 3129
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "ShareScreenShots"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShareScreenShot_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3131
    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v6, v4, v5}, Lazat;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3133
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Lapzs;

    iget-object v5, v5, Lapzs;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;

    iget-object v5, v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->this$0:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v5, v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 3134
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3135
    const-string v5, "key_flag_from_plugin"

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3136
    const-string v5, "image_url"

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3137
    const-string v4, "forward_type"

    const/4 v5, -0x3

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3138
    const-string v4, "pkg_name"

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3139
    const-string v4, "req_type"

    const/4 v5, 0x5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3140
    const-string v4, "k_back"

    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3141
    const-string v4, "brief_key"

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3142
    const-string v0, "app_name"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3144
    const-string v0, "struct_share_key_source_icon"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3146
    :cond_0
    const-string v0, "struct_share_key_source_action"

    const-string v1, "web"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3147
    const-string v0, "struct_share_key_source_url"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3148
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 3149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    .line 3150
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3151
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8$1$1;->a:Lapzs;

    iget-object v0, v0, Lapzs;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->this$0:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const/16 v1, 0xf

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 3153
    :cond_1
    return-void
.end method
