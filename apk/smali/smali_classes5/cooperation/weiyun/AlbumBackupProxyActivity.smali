.class public Lcooperation/weiyun/AlbumBackupProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcooperation/weiyun/AlbumBackupProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    const-string v1, "userQqResources"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v1, "useSkinEngine"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const-string v1, "weiyun_backup_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    new-instance v1, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 32
    const-string v2, "WeiyunPlugin.apk"

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c310f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 34
    iput-object p1, v1, Lbdqs;->a:Ljava/lang/String;

    .line 35
    const-string v2, "com.weiyun.plugin.cloudalbum.activity.CloudAlbumActivity"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 36
    const-class v2, Lcooperation/weiyun/AlbumBackupProxyActivity;

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/Class;

    .line 37
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 38
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 39
    iput p3, v1, Lbdqs;->b:I

    .line 41
    :cond_0
    invoke-static {p0, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "WeiyunPlugin.apk"

    return-object v0
.end method
