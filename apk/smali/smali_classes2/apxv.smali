.class public Lapxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/AppActivity;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZLmqq/app/AppActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lapxv;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iput-object p2, p0, Lapxv;->a:Landroid/content/Intent;

    iput-object p3, p0, Lapxv;->a:Landroid/content/Context;

    iput-object p4, p0, Lapxv;->a:Ljava/lang/String;

    iput-object p5, p0, Lapxv;->a:Lorg/json/JSONObject;

    iput-boolean p6, p0, Lapxv;->a:Z

    iput-object p7, p0, Lapxv;->a:Lmqq/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 320
    sget-object v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "User requestPermissions RECORD_AUDIO denied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    iget-object v0, p0, Lapxv;->a:Lmqq/app/AppActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 322
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 307
    :try_start_0
    iget-object v0, p0, Lapxv;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v1, p0, Lapxv;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 308
    iget-object v0, p0, Lapxv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "camera_photo_path"

    iget-object v2, p0, Lapxv;->a:Ljava/lang/String;

    .line 309
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "getMediaParam"

    iget-object v2, p0, Lapxv;->a:Lorg/json/JSONObject;

    .line 310
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "calledFromOpenApi"

    iget-boolean v2, p0, Lapxv;->a:Z

    .line 311
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lapxv;->a:Landroid/content/Context;

    const v1, 0x7f0c1c46

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
