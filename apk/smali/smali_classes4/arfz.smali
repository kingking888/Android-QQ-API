.class public Larfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v3, p0, Larfz;->a:Z

    .line 29
    iput-boolean v3, p0, Larfz;->b:Z

    .line 32
    iput-object p1, p0, Larfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "NearbyGeneralConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Larfz;->a:Landroid/content/SharedPreferences;

    .line 36
    iget-object v0, p0, Larfz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Larfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "Notify_on_like"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Larfz;->a:Z

    .line 38
    iget-object v0, p0, Larfz;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_allow_nearby_like"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Larfz;->b:Z

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 48
    iput-boolean p1, p0, Larfz;->a:Z

    .line 50
    iget-object v0, p0, Larfz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Larfz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Notify_on_like"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Larfz;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Larfz;->b:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Larfz;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 58
    iput-boolean p1, p0, Larfz;->b:Z

    .line 59
    iget-object v0, p0, Larfz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_allow_nearby_like"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Larfz;->b:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
