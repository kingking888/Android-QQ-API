.class public Lawdv;
.super Lawbq;
.source "ProGuard"


# instance fields
.field public a:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 31
    const-string v0, "hr"

    iput-object v0, p0, Lawdv;->a:Ljava/lang/String;

    .line 32
    const/16 v0, 0x9

    iput v0, p0, Lawdv;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 38
    .line 39
    iget-boolean v1, p0, Lawdv;->a:Z

    if-nez v1, :cond_3

    .line 40
    if-nez p2, :cond_0

    .line 41
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    :cond_0
    iget v1, p0, Lawdv;->h:I

    if-nez v1, :cond_2

    .line 45
    const v0, -0x212020

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    :cond_1
    :goto_0
    return-object p2

    .line 46
    :cond_2
    iget v1, p0, Lawdv;->h:I

    if-ne v1, v3, :cond_1

    .line 47
    const v1, 0x7f02203f

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 49
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "Hr"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 104
    iget v0, p0, Lawdv;->a:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 105
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawdv;->a:Z

    .line 111
    :cond_0
    iget v0, p0, Lawdv;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 112
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawdv;->h:I

    .line 114
    :cond_1
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 120
    iget-boolean v0, p0, Lawdv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lawdv;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 123
    return-void

    .line 120
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    const-string v0, "hr"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    iget v0, p0, Lawdv;->a:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 92
    const-string v1, "hidden"

    iget-boolean v0, p0, Lawdv;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 94
    :cond_0
    iget v0, p0, Lawdv;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 95
    const-string v0, "style"

    iget v1, p0, Lawdv;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    :cond_1
    const-string v0, "hr"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    return-void

    .line 92
    :cond_2
    const-string v0, "false"

    goto :goto_0
.end method

.method public a(Lawdh;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 58
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget v1, p0, Lawdv;->a:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    .line 63
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iput-boolean v0, p0, Lawdv;->a:Z

    .line 68
    :cond_2
    iget v1, p0, Lawdv;->a:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 69
    const-string v1, "style"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lawdv;->h:I

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawdv;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const-string v1, "StructMsg"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
