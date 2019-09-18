.class public Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public height:I

.field public schema:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lawdh;)Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 211
    .line 214
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

    .line 215
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

    .line 220
    goto :goto_0

    .line 217
    :cond_0
    const-string v5, "video"

    iget-object v6, v0, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v2

    .line 218
    goto :goto_1

    .line 222
    :cond_1
    if-nez v1, :cond_2

    .line 223
    const-string v0, "StructMsgSubImageVideo"

    const-string v1, "parseVideoNode: null videoNode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :goto_2
    return-object v3

    .line 227
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    invoke-direct {v3}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;-><init>()V

    .line 228
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->schema:Ljava/lang/String;

    .line 229
    if-nez v2, :cond_3

    const-string v0, ""

    :goto_3
    iput-object v0, v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->title:Ljava/lang/String;

    .line 230
    const-string v0, "cover"

    invoke-virtual {v1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->coverUrl:Ljava/lang/String;

    .line 231
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->videoUrl:Ljava/lang/String;

    .line 233
    :try_start_0
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->width:I

    .line 234
    const-string v0, "height"

    invoke-virtual {v1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->height:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "StructMsgSubImageVideo"

    const-string v2, "parseVideoNode: wrong width or height param"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 229
    :cond_3
    iget-object v0, v2, Lawdh;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic access$000(Lawdh;)Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->a(Lawdh;)Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 274
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->title:Ljava/lang/String;

    .line 275
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->coverUrl:Ljava/lang/String;

    .line 276
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->videoUrl:Ljava/lang/String;

    .line 277
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->schema:Ljava/lang/String;

    .line 278
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->width:I

    .line 279
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->height:I

    .line 280
    return-void
.end method

.method public toXml(Lawbp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    const-string v0, "item"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 244
    const-string v0, "apptype"

    const-string v1, "10"

    invoke-virtual {p1, v2, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 245
    const-string v0, "type"

    const-string v1, "0"

    invoke-virtual {p1, v2, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 246
    const-string v0, "url"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->schema:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 248
    const-string v0, "title"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lawbp;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 250
    const-string v0, "title"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 252
    const-string v0, "video"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 253
    const-string v1, "cover"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v2, v1, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 254
    const-string v1, "url"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->videoUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v2, v1, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    const-string v0, "width"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 256
    const-string v0, "height"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 257
    const-string v0, "video"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 259
    const-string v0, "item"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 260
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->title:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->coverUrl:Ljava/lang/String;

    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->videoUrl:Ljava/lang/String;

    goto :goto_2
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->videoUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->schema:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->width:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 269
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->height:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 270
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->title:Ljava/lang/String;

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->coverUrl:Ljava/lang/String;

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->videoUrl:Ljava/lang/String;

    goto :goto_2

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->schema:Ljava/lang/String;

    goto :goto_3
.end method
