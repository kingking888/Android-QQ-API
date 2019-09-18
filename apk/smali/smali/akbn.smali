.class Lakbn;
.super Lawdt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakbk;


# direct methods
.method constructor <init>(Lakbk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13721
    iput-object p1, p0, Lakbn;->a:Lakbk;

    invoke-direct {p0, p2}, Lawdt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13724
    const-string v0, "picture"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13725
    const-string v1, "cover"

    iget-object v0, p0, Lakbn;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13726
    const-string v0, "picture"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13727
    return-void

    .line 13725
    :cond_0
    iget-object v0, p0, Lakbn;->S:Ljava/lang/String;

    goto :goto_0
.end method
