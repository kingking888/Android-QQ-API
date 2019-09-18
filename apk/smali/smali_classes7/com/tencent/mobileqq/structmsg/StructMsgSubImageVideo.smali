.class public Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
.source "ProGuard"


# instance fields
.field private imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

.field private videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>()V

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lawdh;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Lawdh;)V

    .line 55
    iget-object v0, p1, Lawdh;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p1, Lawdh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdh;

    .line 58
    if-eqz v0, :cond_2

    const-string v2, "item"

    iget-object v3, v0, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    :cond_2
    const-string v2, "StructMsgSubImageVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StructMsgSubImageVideo: null or wrong node "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lawdh;->b:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, v0, Lawdh;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lawdh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    :cond_5
    const-string v0, "StructMsgSubImageVideo"

    const-string v2, "StructMsgSubImageVideo: no child in node"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_6
    const-string v2, "apptype"

    invoke-virtual {v0, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "10"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 70
    const-string v0, "StructMsgSubImageVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StructMsgSubImageVideo: wrong app type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 75
    :cond_7
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 77
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->access$000(Lawdh;)Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    goto/16 :goto_0

    .line 78
    :cond_8
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 79
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->access$100(Lawdh;)Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    goto/16 :goto_0

    .line 81
    :cond_9
    const-string v0, "StructMsgSubImageVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StructMsgSubImageVideo: wrong type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 137
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "StructMsgSubImageVideo"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageItem()Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    return-object v0
.end method

.method public getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x258

    .line 88
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "\u516c\u4f17\u53f7\u6d88\u606f"

    return-object v0
.end method

.method public getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoItem()Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 171
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 172
    const-string v1, "StructMsgSubImageVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readExternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->mMsgBrief:Ljava/lang/String;

    .line 174
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->mFlag:I

    .line 175
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 176
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->readExternal(Ljava/io/ObjectInput;)V

    .line 182
    :cond_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->readExternal(Ljava/io/ObjectInput;)V

    .line 188
    :cond_3
    return-void
.end method

.method protected toXml(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lawbp;

    new-instance v1, Lawbv;

    invoke-direct {v1}, Lawbv;-><init>()V

    invoke-direct {v0, p0, v1}, Lawbp;-><init>(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 108
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lawbp;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lawbp;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    const/4 v1, 0x0

    const-string v2, "msg"

    invoke-virtual {v0, v1, v2}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    const/4 v1, 0x0

    const-string v2, "serviceID"

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->mMsgServiceID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    const/4 v1, 0x0

    const-string v2, "flag"

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->mFlag:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    const/4 v1, 0x0

    const-string v2, "brief"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->toXml(Lawbp;)V

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->toXml(Lawbp;)V

    .line 122
    :cond_1
    const/4 v1, 0x0

    const-string v2, "msg"

    invoke-virtual {v0, v1, v2}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    invoke-virtual {v0}, Lawbp;->endDocument()V

    .line 124
    invoke-virtual {v0}, Lawbp;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "StructMsgSubImageVideo"

    const-string v2, "toXml: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 149
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->mMsgServiceID:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 150
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->mMsgBrief:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 152
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->mFlag:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 153
    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    if-eqz v2, :cond_3

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    if-eqz v1, :cond_0

    .line 158
    or-int/lit8 v0, v0, 0x10

    .line 160
    :cond_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->videoItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$VideoItem;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->imageItem:Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo$ImageItem;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 167
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
