.class public Lbepu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final a:Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PhotoAlbum]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lbepu;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbepu;->a:Ljava/lang/String;

    .line 24
    const/16 v0, 0x1b

    invoke-static {v0}, Lbepu;->a(I)I

    move-result v0

    sput v0, Lbepu;->a:I

    .line 161
    const/4 v0, -0x1

    sput v0, Lbepu;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35
    int-to-float v1, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 276
    if-lez v1, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 279
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 199
    sget v0, Lbepu;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 200
    sget-object v0, Lbepu;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "has notchHeight:"

    aput-object v3, v1, v2

    sget v2, Lbepu;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 201
    sget v0, Lbepu;->b:I

    .line 224
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-static {p0}, Lbepu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    sget v0, Lbepu;->a:I

    sput v0, Lbepu;->b:I

    .line 224
    :cond_1
    :goto_1
    sget v0, Lbepu;->b:I

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {p0}, Lbepu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    const/16 v0, 0x50

    sput v0, Lbepu;->b:I

    goto :goto_1

    .line 207
    :cond_3
    invoke-static {p0}, Lbepu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-static {p0}, Lbepu;->a(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v4

    sput v0, Lbepu;->b:I

    goto :goto_1

    .line 209
    :cond_4
    invoke-static {p0}, Lbepu;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lbepu;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lbepu;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    :cond_5
    invoke-static {p0}, Lbepu;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lbepu;->b:I

    goto :goto_1

    .line 211
    :cond_6
    invoke-static {}, Lbepu;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    const/16 v0, 0x79

    sput v0, Lbepu;->b:I

    goto :goto_1

    .line 219
    :cond_7
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbepu;->a(Landroid/view/View;)I

    move-result v0

    sput v0, Lbepu;->b:I

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 82
    .line 83
    sget-object v0, Lbepu;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Build.VERSION.SDK_INT:"

    aput-object v3, v2, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v10, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 86
    :try_start_0
    const-string v0, "getRootWindowInsets"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    sget-object v2, Lbepu;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "insets:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    const-string v2, "getDisplayCutout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    sget-object v0, Lbepu;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "displayCutout == null"

    invoke-static {v0, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 93
    :cond_0
    const-string v0, "getSafeInsetTop"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    const-string v3, "getSafeInsetBottom"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    const-string v4, "getSafeInsetLeft"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 96
    const-string v5, "getSafeInsetRight"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v5, v6, v7, v8}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    sget-object v5, Lbepu;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "safeInsetTop:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    const-string v9, " safeInsetBottom:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    const/4 v3, 0x4

    const-string v8, " safeInsetLeft:"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    aput-object v4, v7, v3

    const/4 v3, 0x6

    const-string v4, " safeInsetRight:"

    aput-object v4, v7, v3

    const/4 v3, 0x7

    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 98
    if-eqz v0, :cond_1

    .line 99
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v2, Lbepu;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v0, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 234
    .line 237
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 239
    const-string v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 243
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 244
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 245
    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 247
    const-string v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 250
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 252
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 254
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 262
    :goto_0
    return-object p2

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0

    .line 256
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 299
    const-string v0, "FS8010"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 4

    .prologue
    .line 145
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 148
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 149
    const-string v2, "getNotchSize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 150
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    sget-object v0, Lbepu;->a:Ljava/lang/String;

    const-string v2, "getNotchSize ClassNotFoundException"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    sget-object v0, Lbepu;->a:Ljava/lang/String;

    const-string v2, "getNotchSize NoSuchMethodException"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 155
    :catch_2
    move-exception v0

    .line 156
    sget-object v0, Lbepu;->a:Ljava/lang/String;

    const-string v2, "getNotchSize Exception"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 158
    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 145
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 307
    const-string v0, "SM-F9000"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 65
    :try_start_0
    const-string v0, "android.util.FtFeature"

    const-string v2, "isFeatureSupport"

    const/4 v3, 0x0

    .line 69
    invoke-static {}, Lbepx;->a()Lbepx;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lbepx;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 65
    invoke-static {v0, v2, v3, v4, v5}, Lbeop;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v2, Lbepu;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 120
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 121
    const-string v2, "hasNotchInScreen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 122
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    sget-object v0, Lbepu;->a:Ljava/lang/String;

    const-string v2, "hasNotchInScreen ClassNotFoundException"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 130
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    sget-object v0, Lbepu;->a:Ljava/lang/String;

    const-string v2, "hasNotchInScreen NoSuchMethodException"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 130
    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    sget-object v0, Lbepu;->a:Ljava/lang/String;

    const-string v2, "hasNotchInScreen Exception"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 130
    goto :goto_0

    :catchall_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 290
    const-string v0, "ro.miui.notch"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lbepu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 312
    .line 314
    :try_start_0
    const-string v0, "smartisanos.api.DisplayUtilsSmt"

    const-string v2, "isFeatureSupport"

    const/4 v3, 0x0

    .line 318
    invoke-static {}, Lbepx;->a()Lbepx;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lbepx;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 314
    invoke-static {v0, v2, v3, v4, v5}, Lbeop;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    sget-object v2, Lbepu;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method
