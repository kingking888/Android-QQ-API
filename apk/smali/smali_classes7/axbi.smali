.class public Laxbi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laxbh;

.field private static a:Z


# direct methods
.method private static a(Landroid/content/Context;)Laxbh;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Laxbi;->a(Landroid/content/Context;)V

    .line 45
    sget-object v0, Laxbi;->a:Laxbh;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_0
    invoke-static {p0}, Laxbi;->a(Landroid/content/Context;)Laxbh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    sget-boolean v0, Laxbi;->a:Z

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Laxbg;

    invoke-direct {v0}, Laxbg;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Laxbg;->a(Landroid/content/res/XmlResourceParser;)Laxbh;

    move-result-object v0

    sput-object v0, Laxbi;->a:Laxbh;

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Laxbi;->a:Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PreselectedChannelsActivity: XmlPullParserException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PreselectedChannelsActivity: IOException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
