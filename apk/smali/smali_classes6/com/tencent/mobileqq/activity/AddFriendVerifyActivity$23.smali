.class Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$23;
.super Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .prologue
    .line 2894
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$23;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V

    return-void
.end method


# virtual methods
.method protected toXml(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2897
    new-instance v1, Lawbp;

    new-instance v0, Lawbv;

    invoke-direct {v0}, Lawbv;-><init>()V

    invoke-direct {v1, p0, v0}, Lawbp;-><init>(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2899
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lawbp;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2900
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lawbp;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2901
    const/4 v0, 0x0

    const-string v2, "msg"

    invoke-virtual {v1, v0, v2}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2902
    const/4 v0, 0x0

    const-string v2, "serviceID"

    iget v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$23;->mMsgServiceID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2903
    const/4 v0, 0x0

    const-string v2, "templateID"

    iget v3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$23;->mMsgTemplateID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2904
    const/4 v2, 0x0

    const-string v3, "brief"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$23;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2906
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$23;->toContentXml(Lawbp;)V

    .line 2911
    const/4 v0, 0x0

    const-string v2, "source"

    invoke-virtual {v1, v0, v2}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2912
    const/4 v0, 0x0

    const-string v2, "source"

    invoke-virtual {v1, v0, v2}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2913
    const/4 v0, 0x0

    const-string v2, "msg"

    invoke-virtual {v1, v0, v2}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2914
    invoke-virtual {v1}, Lawbp;->endDocument()V

    .line 2915
    invoke-virtual {v1}, Lawbp;->flush()V

    .line 2921
    :cond_0
    :goto_1
    return-void

    .line 2904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$23;->mMsgBrief:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2916
    :catch_0
    move-exception v0

    .line 2917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2918
    const-string v1, "AddFriendVerifyActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
