.class public Lajxy;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 11850
    iput-object p1, p0, Lajxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 11847
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajxy;->a:Ljava/util/HashMap;

    .line 11851
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11885
    iget-object v0, p0, Lajxy;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 11878
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 11879
    iget-object v1, p0, Lajxy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11880
    iget-object v1, p0, Lajxy;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lajxy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11882
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 11860
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 11861
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11872
    const/4 v0, 0x0

    iput-object v0, p0, Lajxy;->a:Ljava/lang/String;

    .line 11873
    return-void
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 11855
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 11856
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 11866
    iput-object p2, p0, Lajxy;->a:Ljava/lang/String;

    .line 11867
    return-void
.end method
