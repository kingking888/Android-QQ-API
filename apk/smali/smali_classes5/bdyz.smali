.class public Lbdyz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "ReaderPluginReport"

    sput-object v0, Lbdyz;->a:Ljava/lang/String;

    .line 24
    const-string v0, "http://allreader.3g.qq.com/mqqPluginUpdate?"

    sput-object v0, Lbdyz;->c:Ljava/lang/String;

    .line 25
    const-string v0, "type="

    sput-object v0, Lbdyz;->d:Ljava/lang/String;

    .line 26
    const-string v0, "&time="

    sput-object v0, Lbdyz;->e:Ljava/lang/String;

    .line 27
    const-string v0, "&usid="

    sput-object v0, Lbdyz;->f:Ljava/lang/String;

    .line 28
    const-string v0, "&ext="

    sput-object v0, Lbdyz;->g:Ljava/lang/String;

    .line 29
    const-string v0, "&clicks="

    sput-object v0, Lbdyz;->h:Ljava/lang/String;

    .line 30
    const-string v0, "&c_version="

    sput-object v0, Lbdyz;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    const-string v0, "COM.QQREADER.SETTING"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    const-string v1, "COM.QQREADER.CLICKTIMES"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbdyz;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbdyz;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbdyz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbdyz;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbdyz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lbdyz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbdyz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbdyz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Lbdyz;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lbdyz;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lbdyz;->a:Z

    return p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbdyz;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    const-string v0, "COM.QQREADER.SETTING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 231
    const-string v1, "COM.QQREADER.HASBACK"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "COM.QQREADER.SETTING"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "COM.QQREADER.HASREPORT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    return-void
.end method

.method public static synthetic b(Lbdyz;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lbdyz;->b:Z

    return p1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbdyz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbdyz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbdyz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbdyz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbdyz;->g:Ljava/lang/String;

    return-object v0
.end method
