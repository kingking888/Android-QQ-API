.class public Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lawdh;)Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 289
    .line 292
    iget-object v0, p0, Lawdh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v3

    move-object v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdh;

    .line 293
    const-string v5, "title"

    iget-object v6, v0, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 298
    goto :goto_0

    .line 295
    :cond_0
    const-string v5, "picture"

    iget-object v6, v0, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v2

    .line 296
    goto :goto_1

    .line 300
    :cond_1
    if-nez v1, :cond_2

    .line 301
    const-string v0, "StructMsgSubImageVideo"

    const-string v1, "parseImageNode: null imageNode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :goto_2
    return-object v3

    .line 305
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    invoke-direct {v3}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;-><init>()V

    .line 306
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->schema:Ljava/lang/String;

    .line 307
    if-nez v2, :cond_3

    const-string v0, ""

    :goto_3
    iput-object v0, v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->title:Ljava/lang/String;

    .line 308
    const-string v0, "cover"

    invoke-virtual {v1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->imageUrl:Ljava/lang/String;

    goto :goto_2

    .line 307
    :cond_3
    iget-object v0, v2, Lawdh;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic access$100(Lawdh;)Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->a(Lawdh;)Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 339
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->title:Ljava/lang/String;

    .line 340
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->imageUrl:Ljava/lang/String;

    .line 341
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->schema:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public toXml(Lawbp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    const-string v0, "item"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 315
    const-string v0, "apptype"

    const-string v1, "10"

    invoke-virtual {p1, v2, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 316
    const-string v0, "type"

    const-string v1, "0"

    invoke-virtual {p1, v2, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 317
    const-string v0, "url"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->schema:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 319
    const-string v0, "title"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lawbp;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 321
    const-string v0, "title"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 323
    const-string v0, "picture"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 324
    const-string v1, "cover"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v2, v1, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 325
    const-string v0, "picture"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 327
    const-string v0, "item"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 328
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->title:Ljava/lang/String;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->imageUrl:Ljava/lang/String;

    goto :goto_1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->schema:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 335
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->title:Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->imageUrl:Ljava/lang/String;

    goto :goto_1

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->schema:Ljava/lang/String;

    goto :goto_2
.end method
