.class public Laxbg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laxbh;

.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Laxbg;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "extension"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Laxbg;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "mimetype"

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Laxbg;->a:Laxbh;

    invoke-virtual {v2, v0, v1}, Laxbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a()Laxbh;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Laxbh;

    invoke-direct {v0}, Laxbh;-><init>()V

    iput-object v0, p0, Laxbg;->a:Laxbh;

    .line 66
    iget-object v0, p0, Laxbg;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 68
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 69
    iget-object v1, p0, Laxbg;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 72
    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_1
    iget-object v0, p0, Laxbg;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Laxbg;->a()V

    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 78
    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Laxbg;->a:Laxbh;

    return-object v0
.end method

.method public a(Landroid/content/res/XmlResourceParser;)Laxbh;
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Laxbg;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 59
    invoke-virtual {p0}, Laxbg;->a()Laxbh;

    move-result-object v0

    return-object v0
.end method
