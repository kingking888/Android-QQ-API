.class public Lazit;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static b:I

.field private static final b:[Ljava/lang/String;

.field private static c:I

.field private static final c:[Ljava/lang/String;

.field private static d:I

.field private static final d:[Ljava/lang/String;

.field private static e:I

.field private static final e:[Ljava/lang/String;

.field private static f:I

.field private static final f:[Ljava/lang/String;

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.launcher.permission.READ_SETTINGS"

    aput-object v1, v0, v3

    const-string v1, "com.android.launcher2.permission.READ_SETTINGS"

    aput-object v1, v0, v4

    const-string v1, "com.android.launcher3.permission.READ_SETTINGS"

    aput-object v1, v0, v6

    const-string v1, "com.google.android.launcher.permission.READ_SETTINGS"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "com.huawei.android.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.huawei.launcher2.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.huawei.launcher3.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.bbk.launcher2.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.huaqin.launcherEx.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.htc.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.htc.launcher.settings"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.oppo.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.meizu.android.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.meizu.launcher2.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.meizu.android.launcher3.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.lenovo.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.ebproductions.android.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.android.mylauncher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.sec.android.app.twlauncher.settings.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.fede.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "net.qihoo.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.qihoo360.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.lge.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "org.adw.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "telecom.mdesk.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    sput-object v0, Lazit;->a:[Ljava/lang/String;

    .line 59
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "\u7167\u76f8\u673a"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u76f8\u673a"

    aput-object v1, v0, v4

    sput-object v0, Lazit;->b:[Ljava/lang/String;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u76f8\u518c"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u56fe\u518c"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u56fe\u5e93"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u5716\u5eab"

    aput-object v1, v0, v7

    sput-object v0, Lazit;->c:[Ljava/lang/String;

    .line 67
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "\u5fae\u4fe1"

    aput-object v1, v0, v3

    sput-object v0, Lazit;->d:[Ljava/lang/String;

    .line 71
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "\u5fae\u535a"

    aput-object v1, v0, v3

    sput-object v0, Lazit;->e:[Ljava/lang/String;

    .line 84
    sput v5, Lazit;->a:I

    .line 85
    sput v5, Lazit;->b:I

    .line 86
    const/16 v0, 0x64

    sput v0, Lazit;->c:I

    .line 87
    sput v5, Lazit;->d:I

    .line 88
    const/16 v0, 0x64

    sput v0, Lazit;->e:I

    .line 89
    sput v5, Lazit;->f:I

    .line 104
    const/4 v0, 0x6

    sput v0, Lazit;->g:I

    .line 109
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    aput-object v1, v0, v3

    sput-object v0, Lazit;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 787
    sget-object v0, Lazit;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 788
    sget-object v0, Lazit;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lazit;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazit;->a:Ljava/lang/String;

    .line 789
    sget-object v0, Lazit;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lazit;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/favorites?notify=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazit;->a:Ljava/lang/String;

    .line 795
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    const-string v0, "Q.shortcut"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortcutUri.shortcutUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lazit;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_1
    sget-object v0, Lazit;->a:Ljava/lang/String;

    return-object v0

    .line 792
    :cond_2
    const-string v0, "empty"

    sput-object v0, Lazit;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 811
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_3

    .line 814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 815
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 816
    if-eqz v4, :cond_0

    .line 817
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 818
    if-eqz v6, :cond_2

    .line 819
    array-length v7, p1

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, p1, v0

    .line 820
    iget-object v9, v6, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 821
    iget-object v0, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :goto_2
    return-object v0

    .line 819
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 817
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 831
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
