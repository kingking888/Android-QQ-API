.class public Lcom/tencent/mobileqq/data/MessageForApproval;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public approvalStatus:I

.field public creator:J

.field public mainType:I

.field public notifyType:I

.field public serviceType:I

.field public subType:I

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public workId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->msgData:[B

    invoke-virtual {v0, v1}, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 22
    iget-object v1, v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->workId:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->mainType:I

    .line 24
    iget-object v1, v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->subType:I

    .line 25
    iget-object v1, v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->creator:J

    .line 26
    iget-object v1, v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->title:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->msg_summary:Lcom/trunk/Qworkflow/Qworkflow$Text;

    iget-object v1, v1, Lcom/trunk/Qworkflow/Qworkflow$Text;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->summary:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->enum_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->notifyType:I

    .line 29
    iget-object v0, v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->msg_current_state:Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;

    iget-object v0, v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;->uint32_state_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->approvalStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "MessageForApproval_Approval"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getFullTitle()Ljava/lang/String;
    .locals 7

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForApproval;->parse()V

    .line 44
    :cond_0
    const-string v1, ""

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForApproval;->title:Ljava/lang/String;

    const-string v2, "\u0002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v0, "\u7533\u8bf7"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v1, v4, v2

    .line 50
    const-string v6, "000"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v6, "\u5176\u4ed6"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 53
    const-string v1, "\u4f11\u5047"

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "001"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 57
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    const-string v0, "\u89e3\u6790\u51fa\u9519\u4e86\uff0c\u5feb\u67e5!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u5ba1\u6279] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_5
    :try_start_1
    const-string v6, "002"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 59
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_6
    const-string v6, "003"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 61
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_7
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 65
    const-string v0, "(\u542b\u5468\u672b)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "[\u5ba1\u6279]"

    return-object v0
.end method
