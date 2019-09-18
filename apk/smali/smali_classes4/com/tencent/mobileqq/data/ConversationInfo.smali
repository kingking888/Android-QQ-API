.class public Lcom/tencent/mobileqq/data/ConversationInfo;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin,type"
.end annotation


# static fields
.field public static publicaccountTypeErrorReported:Z = false
    .annotation runtime Lasqj;
    .end annotation
.end field

.field private static final tableName:Ljava/lang/String; = "conversation_info"


# instance fields
.field public extData:[B

.field public extInt1:I

.field public extInt2:I

.field public extInt3:I

.field public extString:Ljava/lang/String;

.field public isImax:Z

.field public lastread:J

.field public type:I

.field public uin:Ljava/lang/String;

.field public unreadCount:I

.field public unreadGiftCount:I

.field public unreadMark:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    .line 73
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/ConversationInfo;->reportPublicaccoutTypeError(Ljava/lang/String;I)Z

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    .line 81
    iput-wide p3, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    .line 82
    iput p5, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/ConversationInfo;->reportPublicaccoutTypeError(Ljava/lang/String;I)Z

    .line 84
    return-void
.end method

.method public static getConversationInfoTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "conversation_info"

    return-object v0
.end method

.method public static reportPublicaccoutTypeError(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/data/ConversationInfo;->publicaccountTypeErrorReported:Z

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 56
    invoke-virtual {v0, p0}, Lajrp;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sput-boolean v1, Lcom/tencent/mobileqq/data/ConversationInfo;->publicaccountTypeErrorReported:Z

    move v0, v1

    .line 65
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 105
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--ConversationInfo--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v2, ",shortUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",type:"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",lastread:"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",unreadCount:"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",unreadGiftCount:"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",unreadRedPacketCount:"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",unreadMark:"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
