.class final Lasfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/AppActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmqq/app/AppActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lasfk;->a:Landroid/content/Context;

    iput-object p2, p0, Lasfk;->a:Ljava/lang/String;

    iput-object p3, p0, Lasfk;->a:Lmqq/app/AppActivity;

    iput-object p4, p0, Lasfk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "NearbyPublishMenuHelper"

    const/4 v1, 0x2

    const-string v2, "permissions deny"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lasfk;->a:Lmqq/app/AppActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 308
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "NearbyPublishMenuHelper"

    const-string v1, "permissions grant"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    :try_start_0
    iget-object v0, p0, Lasfk;->a:Landroid/content/Context;

    invoke-static {v0}, Lasfj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "camera_photo_path"

    iget-object v2, p0, Lasfk;->a:Ljava/lang/String;

    .line 286
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    iget-object v0, p0, Lasfk;->a:Lmqq/app/AppActivity;

    iget-object v1, p0, Lasfk;->a:Landroid/content/Intent;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "NearbyPublishMenuHelper"

    const/4 v1, 0x2

    const-string v2, "takePhoto"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "NearbyPublishMenuHelper"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lasfk;->a:Landroid/content/Context;

    const v1, 0x7f0c1c46

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
