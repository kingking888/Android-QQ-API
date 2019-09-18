.class public Lwf7/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static ti:Landroid/graphics/drawable/Drawable;

.field private static tj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lwf7/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf7/hl;->TAG:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lwf7/hl;->ti:Landroid/graphics/drawable/Drawable;

    .line 62
    const/4 v0, -0x1

    sput v0, Lwf7/hl;->tj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "appToken":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.tencent.wifimanager"

    const-string v3, "com.tencent.server.fore.QuickLoadActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v2, "platform_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v2, "launch_param"

    const-string v3, "{\'dest_view\':11993089,\'show_id\':\'0\',\'show_channel\':\'102769\'}"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/high16 v2, 0x18000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_wifi"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .end local v0    # "appToken":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "viewID"    # Ljava/lang/String;
    .param p2, "tabId"    # I

    .prologue
    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "appToken":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 173
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.tencent.wifimanager"

    const-string v3, "com.tencent.server.fore.QuickLoadActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v2, "platform_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v2, "launch_param"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\'dest_view\':"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\'show_id\':\'0\',\'show_channel\':\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "102769"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const/high16 v2, 0x18000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_wifi"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v0    # "appToken":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I
    .param p3, "password"    # Ljava/lang/String;

    .prologue
    .line 88
    :try_start_0
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 89
    .local v8, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 90
    .local v9, "pkgName":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 91
    .local v3, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v8, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    .local v1, "appLabel":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "appToken":Ljava/lang/String;
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 95
    .local v7, "intent":Landroid/content/Intent;
    const-string v11, "com.tencent.wifimanager"

    const-string v12, "com.tencent.server.fore.QuickLoadActivity"

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v11, "android.intent.action.VIEW"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v11, "platform_id"

    invoke-virtual {v7, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v11, "launch_param"

    const-string v12, "{\'dest_view\':11993147,\'show_id\':\'1\',\'show_channel\':\'102769\'}"

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v11, "auto_connect_wifi"

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string v11, "enter_main_page_src_key"

    const/16 v12, 0x2f

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v11, "connection_affair_src"

    const/16 v12, 0x2f

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v11, "page_transition_style"

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 107
    const-string v11, "key_session_name"

    invoke-virtual {v7, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :goto_0
    const-string v11, "key_security"

    move/from16 v0, p2

    invoke-virtual {v7, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v11, "hidesplash"

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string v11, "package_name"

    invoke-virtual {v7, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v11, "game_name"

    invoke-virtual {v7, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    sget-object v11, Lwf7/hl;->ti:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_1

    .line 125
    :try_start_1
    sget-object v11, Lwf7/hl;->ti:Landroid/graphics/drawable/Drawable;

    invoke-static {v11}, Lwf7/hj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 126
    .local v4, "bm":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_0

    .line 127
    invoke-static {v4}, Lwf7/hj;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    .line 128
    .local v6, "icon":[B
    const-string v11, "icon_img"

    invoke-virtual {v7, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .end local v4    # "bm":Landroid/graphics/Bitmap;
    .end local v6    # "icon":[B
    :cond_0
    :goto_1
    :try_start_2
    const-string v11, "value_ui_style_color"

    sget v12, Lwf7/hl;->tj:I

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    :cond_1
    const/high16 v11, 0x18000000

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    const-string v11, "big_brother_source_key"

    const-string v12, "biz_src_wifi"

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .end local v1    # "appLabel":Ljava/lang/String;
    .end local v2    # "appToken":Ljava/lang/String;
    .end local v3    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v8    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v9    # "pkgName":Ljava/lang/String;
    :goto_2
    return-void

    .line 110
    .restart local v1    # "appLabel":Ljava/lang/String;
    .restart local v2    # "appToken":Ljava/lang/String;
    .restart local v3    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v7    # "intent":Landroid/content/Intent;
    .restart local v8    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v9    # "pkgName":Ljava/lang/String;
    :cond_2
    new-instance v5, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;

    invoke-direct {v5}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;-><init>()V

    .line 111
    .local v5, "config":Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
    iput-object p1, v5, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ey:Ljava/lang/String;

    .line 112
    const/4 v11, 0x1

    iput-boolean v11, v5, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eC:Z

    .line 113
    move/from16 v0, p2

    iput v0, v5, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ez:I

    .line 114
    const/4 v11, 0x0

    iput v11, v5, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eE:I

    .line 115
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v11, v12, v13}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->a(Ljava/lang/String;ZII)Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    .line 116
    const-string v11, "wifi_config"

    invoke-virtual {v7, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 137
    .end local v1    # "appLabel":Ljava/lang/String;
    .end local v2    # "appToken":Ljava/lang/String;
    .end local v3    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "config":Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v8    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v9    # "pkgName":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 138
    .local v10, "t":Ljava/lang/Throwable;
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 130
    .end local v10    # "t":Ljava/lang/Throwable;
    .restart local v1    # "appLabel":Ljava/lang/String;
    .restart local v2    # "appToken":Ljava/lang/String;
    .restart local v3    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v7    # "intent":Landroid/content/Intent;
    .restart local v8    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v9    # "pkgName":Ljava/lang/String;
    :catch_1
    move-exception v11

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "colorValue"    # I

    .prologue
    .line 75
    sput-object p0, Lwf7/hl;->ti:Landroid/graphics/drawable/Drawable;

    .line 76
    sput p1, Lwf7/hl;->tj:I

    .line 77
    return-void
.end method

.method public static ab(Ljava/lang/String;)I
    .locals 2
    .param p0, "savePath"    # Ljava/lang/String;

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 197
    .local v0, "saveType":I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 202
    :cond_0
    return v0
.end method

.method private static ac(Ljava/lang/String;)I
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    const/4 v0, -0x1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "split":[Ljava/lang/String;
    const/4 v0, -0x1

    .line 292
    .local v0, "ret":I
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 293
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int v0, v2, v3

    goto :goto_0
.end method

.method public static ad(Ljava/lang/String;)Z
    .locals 4
    .param p0, "pkg"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 299
    const/4 v0, 0x0

    .line 301
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 303
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "source"    # I
    .param p2, "savePath"    # Ljava/lang/String;

    .prologue
    .line 236
    const v3, 0x7a191

    invoke-static {v3}, Lwf7/hk;->az(I)V

    .line 238
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 256
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 244
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    invoke-static {}, Lcom/tencent/wifisdk/TMSDKWifiManager;->getCustomConfig()Lcom/tencent/wifisdk/TMSDKCustomConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->getCustomInstaller()Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;

    move-result-object v2

    .line 245
    .local v2, "installer":Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;
    if-eqz v2, :cond_0

    .line 247
    invoke-interface {v2, p0, p2}, Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;->installApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 248
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v0

    .line 249
    .local v0, "configDao":Lwf7/fm;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lwf7/fm;->f(J)V

    .line 250
    invoke-virtual {v0, p1}, Lwf7/fm;->aq(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    .end local v0    # "configDao":Lwf7/fm;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "installer":Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static fo()Z
    .locals 1

    .prologue
    .line 259
    const-string v0, "com.tencent.wifimanager"

    invoke-static {v0}, Lwf7/hl;->ad(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fp()Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x0

    .line 263
    const/4 v1, 0x0

    .line 265
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.tencent.wifimanager"

    const/4 v7, 0x0

    .line 266
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 270
    :goto_0
    if-nez v1, :cond_1

    .line 284
    :cond_0
    :goto_1
    return v4

    .line 274
    :cond_1
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 275
    .local v3, "versionName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 279
    invoke-static {v3}, Lwf7/hl;->ac(Ljava/lang/String;)I

    move-result v2

    .line 280
    .local v2, "version":I
    const-string v5, "3.3.1"

    invoke-static {v5}, Lwf7/hl;->ac(Ljava/lang/String;)I

    move-result v0

    .line 281
    .local v0, "minVersion":I
    if-eq v2, v8, :cond_0

    if-eq v0, v8, :cond_0

    .line 284
    if-lt v2, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 267
    .end local v0    # "minVersion":I
    .end local v2    # "version":I
    .end local v3    # "versionName":Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "savePath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 214
    invoke-static {p0}, Lwf7/hl;->ad(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    const/4 v1, 0x3

    .line 225
    :cond_0
    :goto_0
    return v1

    .line 217
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    invoke-static {p1}, Lwf7/hl;->ab(Ljava/lang/String;)I

    move-result v0

    .line 222
    .local v0, "saveType":I
    if-eqz v0, :cond_0

    .line 223
    const/4 v1, 0x2

    goto :goto_0
.end method
