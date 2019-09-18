.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahui;


# direct methods
.method public constructor <init>(Lahui;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$5;->this$0:Lahui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 279
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    const-string v1, "sv_has_reported_front_camera_compatibility"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 281
    const-string v2, "sv_has_reported_back_camera_compatibility"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 282
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    .line 283
    if-nez v1, :cond_1

    sget v1, Lahqt;->a:I

    if-ne v1, v4, :cond_1

    .line 284
    invoke-virtual {v3}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "front"

    invoke-static {v1, v2}, Lahss;->a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sv_has_reported_front_camera_compatibility"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    if-nez v2, :cond_0

    sget v1, Lahqt;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 287
    invoke-virtual {v3}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "back"

    invoke-static {v1, v2}, Lahss;->a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sv_has_reported_back_camera_compatibility"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
