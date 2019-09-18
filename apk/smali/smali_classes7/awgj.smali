.class public Lawgj;
.super Lawbs;
.source "ProGuard"


# instance fields
.field ae:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawgj;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "remark"

    invoke-direct {p0, p1, v0}, Lawbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "Remark"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lawbs;->a(Ljava/io/ObjectInput;)V

    .line 54
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgj;->ae:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lawbs;->a(Ljava/io/ObjectOutput;)V

    .line 60
    iget-object v0, p0, Lawgj;->ae:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 61
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lawgj;->ae:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lawbs;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 46
    iget-object v0, p0, Lawgj;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    const-string v1, "url"

    iget-object v2, p0, Lawgj;->ae:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    const-string v0, "bgColor"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgj;->ae:Ljava/lang/String;

    .line 40
    invoke-super {p0, p1}, Lawbs;->a(Lawdh;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0b00b7

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    const/16 v0, 0x80

    .line 65
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x18

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lawgj;->ae:Ljava/lang/String;

    return-object v0
.end method
