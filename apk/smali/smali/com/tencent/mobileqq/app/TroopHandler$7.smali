.class public Lcom/tencent/mobileqq/app/TroopHandler$7;
.super Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lakbk;


# direct methods
.method public constructor <init>(Lakbk;)V
    .locals 0

    .prologue
    .line 13685
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopHandler$7;->this$0:Lakbk;

    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V

    return-void
.end method


# virtual methods
.method protected toXml(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 13688
    new-instance v1, Lawbp;

    new-instance v0, Lawbv;

    invoke-direct {v0}, Lawbv;-><init>()V

    invoke-direct {v1, p0, v0}, Lawbp;-><init>(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 13690
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lawbp;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13691
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lawbp;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13692
    const/4 v0, 0x0

    const-string v2, "msg"

    invoke-virtual {v1, v0, v2}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13693
    const/4 v0, 0x0

    const-string/jumbo v2, "serviceID"

    iget v3, p0, Lcom/tencent/mobileqq/app/TroopHandler$7;->mMsgServiceID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13694
    const/4 v0, 0x0

    const-string/jumbo v2, "templateID"

    iget v3, p0, Lcom/tencent/mobileqq/app/TroopHandler$7;->mMsgTemplateID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13695
    const/4 v2, 0x0

    const-string v3, "brief"

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopHandler$7;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13697
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/TroopHandler$7;->toContentXml(Lawbp;)V

    .line 13702
    const/4 v0, 0x0

    const-string/jumbo v2, "source"

    invoke-virtual {v1, v0, v2}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13703
    const/4 v0, 0x0

    const-string/jumbo v2, "source"

    invoke-virtual {v1, v0, v2}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13704
    const/4 v0, 0x0

    const-string v2, "msg"

    invoke-virtual {v1, v0, v2}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13705
    invoke-virtual {v1}, Lawbp;->endDocument()V

    .line 13706
    invoke-virtual {v1}, Lawbp;->flush()V

    .line 13712
    :cond_0
    :goto_1
    return-void

    .line 13695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopHandler$7;->mMsgBrief:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13707
    :catch_0
    move-exception v0

    .line 13708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13709
    const-string v1, "TroopHandler"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
