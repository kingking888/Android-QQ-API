.class public Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;
.super Ljava/lang/Object;
.source "BrowsingActivityInfo.java"


# instance fields
.field private mApp:Landroid/content/Context;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLabel:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mProgress:I

.field private mResolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "ri"    # Landroid/content/pm/ResolveInfo;

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mProgress:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 62
    iput-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 63
    iput-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mLabel:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mPackageName:Ljava/lang/String;

    .line 65
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mProgress:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 71
    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mLabel:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mPackageName:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 14
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "packagename"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 95
    const-string v11, "com.tencent.mtt"

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 99
    :try_start_0
    const-string v11, "application_icon"

    invoke-static {v11}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v3

    .line 103
    .local v3, "e":Ljava/lang/Throwable;
    const-string v11, "error"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getApkIcon Error:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 109
    .local v8, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    .line 110
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 112
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/16 v11, 0x80

    :try_start_1
    invoke-virtual {v8, p1, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v9

    .line 119
    .local v9, "r":Landroid/content/res/Resources;
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 120
    .local v10, "value":Landroid/util/TypedValue;
    iget v11, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v12, 0x1

    invoke-virtual {v9, v11, v10, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 121
    iget-object v11, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 122
    .local v5, "file":Ljava/lang/String;
    const/4 v6, 0x0

    .line 124
    .local v6, "is":Ljava/io/InputStream;
    :try_start_2
    invoke-virtual {v9}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    iget v12, v10, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {v11, v12, v5}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 125
    .local v4, "fd":Landroid/content/res/AssetFileDescriptor;
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .end local v6    # "is":Ljava/io/InputStream;
    .local v7, "is":Ljava/io/InputStream;
    const/4 v11, 0x0

    :try_start_3
    invoke-static {v9, v10, v7, v11}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    move-object v6, v7

    .end local v4    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v5    # "file":Ljava/lang/String;
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v9    # "r":Landroid/content/res/Resources;
    .end local v10    # "value":Landroid/util/TypedValue;
    :goto_1
    move-object v0, v2

    .line 137
    goto :goto_0

    .line 129
    :catch_1
    move-exception v3

    .line 130
    .local v3, "e":Ljava/lang/Exception;
    const-string v11, "sdk"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "e = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 127
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v5    # "file":Ljava/lang/String;
    .restart local v6    # "is":Ljava/io/InputStream;
    .restart local v9    # "r":Landroid/content/res/Resources;
    .restart local v10    # "value":Landroid/util/TypedValue;
    :catch_2
    move-exception v11

    goto :goto_1

    .end local v6    # "is":Ljava/io/InputStream;
    .restart local v4    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v7    # "is":Ljava/io/InputStream;
    :catch_3
    move-exception v11

    move-object v6, v7

    .end local v7    # "is":Ljava/io/InputStream;
    .restart local v6    # "is":Ljava/io/InputStream;
    goto :goto_1
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getIcon(Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIcon(Ljava/util/Map;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "drawables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/drawable/Drawable;>;"
    const/4 v0, 0x0

    .line 38
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mApp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mPackageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public setResolveInfo(Landroid/content/pm/ResolveInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 84
    return-void
.end method
