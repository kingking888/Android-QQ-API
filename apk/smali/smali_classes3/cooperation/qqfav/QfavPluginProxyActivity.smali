.class public Lcooperation/qqfav/QfavPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x20000000

    .line 46
    invoke-static {p0}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "com.qqfav.FavoriteIpcDelegate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$ForResult;

    .line 80
    :goto_0
    return-object v0

    .line 50
    :cond_0
    if-eqz v0, :cond_2

    .line 55
    const-string v1, "com.qqfav.activity.AddPhotosFavActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.qqfav.activity.AddLocationFavActivity"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.qqfav.FavoriteIpcDelegate"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.qqfav.file.activity.QfavFileBrowserActivity"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 64
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;

    goto :goto_0

    .line 69
    :cond_3
    if-eqz v0, :cond_5

    const-string v1, "com.qqfav.activity.AddPhotosFavActivity"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.qqfav.activity.AddLocationFavActivity"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.qqfav.FavoriteIpcDelegate"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.qqfav.edit.EditPhotosActivity"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.qqfav.file.activity.QfavFileBrowserActivity"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;

    goto :goto_0

    .line 80
    :cond_5
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity;

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    const-string v0, "nOperation"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    const-string v0, "com.qqfav.FavoriteIpcDelegate"

    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "com.qqfav.activity.FavoritesListActivity"

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    invoke-static {}, Lcooperation/qqfav/QfavPluginProxyService;->a()Z

    .line 89
    const-string v0, "bShowProgress"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbdux;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lbdwy;

    invoke-direct {v0, p0}, Lbdwy;-><init>(Landroid/content/Context;)V

    .line 92
    :goto_0
    invoke-static {p2}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string/jumbo v3, "useSkinEngine"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string/jumbo v3, "userQqResources"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    new-instance v3, Lbdqs;

    invoke-direct {v3, v5}, Lbdqs;-><init>(I)V

    .line 97
    const-string v4, "qqfav.apk"

    iput-object v4, v3, Lbdqs;->b:Ljava/lang/String;

    .line 98
    const-string v4, "qqfav.apk"

    iput-object v4, v3, Lbdqs;->d:Ljava/lang/String;

    .line 99
    iput-object p1, v3, Lbdqs;->a:Ljava/lang/String;

    .line 100
    iput-object v2, v3, Lbdqs;->e:Ljava/lang/String;

    .line 101
    invoke-static {p2}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, v3, Lbdqs;->a:Ljava/lang/Class;

    .line 102
    iput-object p2, v3, Lbdqs;->a:Landroid/content/Intent;

    .line 103
    iput p3, v3, Lbdqs;->b:I

    .line 104
    iput-object v0, v3, Lbdqs;->a:Landroid/app/Dialog;

    .line 105
    const/16 v0, 0x7530

    iput v0, v3, Lbdqs;->c:I

    .line 106
    iput-object v1, v3, Lbdqs;->f:Ljava/lang/String;

    .line 107
    iput-boolean v5, v3, Lbdqs;->b:Z

    .line 111
    invoke-static {p0, v3}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 113
    const-string v0, "qqfav"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QfavPluginProxyActivity: openPluginActivityForResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    return v6

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "qqfav.apk"

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, "com.qqfav.activity.ImageDetailActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$ImageViewer;

    .line 138
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const-string v0, "com\\.qqfav\\.activity\\..*DetailActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    instance-of v0, p0, Lcooperation/qqfav/QfavPluginProxyActivity$DetailProxy;

    if-eqz v0, :cond_1

    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;

    goto :goto_0

    :cond_1
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$DetailProxy;

    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "com.qqfav.activity.AddPhotosFavActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.qqfav.activity.AddLocationFavActivity"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.qqfav.FavoriteIpcDelegate"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.qqfav.edit.EditPhotosActivity"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.qqfav.file.activity.QfavFileBrowserActivity"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    :cond_3
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$SingleTop;

    goto :goto_0

    .line 134
    :cond_4
    const-string v0, "com.qqfav.edit.QfavEditActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    const-class v0, Lcooperation/qqfav/QfavPluginProxyActivity$DetailProxy;

    goto :goto_0

    .line 138
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcooperation/qqfav/QfavPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcooperation/qqfav/QfavPluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    const-string v1, "nOperation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 152
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->overridePendingTransition(II)V

    .line 154
    :cond_0
    return-void
.end method
