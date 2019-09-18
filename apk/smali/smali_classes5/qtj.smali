.class public Lqtj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lqtj;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lqtj;->b:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lqtj;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;)Lqtj;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lqtj;

    invoke-direct {v0}, Lqtj;-><init>()V

    .line 31
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->question_rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->question_rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqtj;->a:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->question_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->question_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqtj;->b:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->answer_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->answer_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqtj;->c:Ljava/lang/String;

    .line 40
    :cond_2
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->agreed_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->agreed_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lqtj;->a:I

    .line 43
    :cond_3
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->card_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->card_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lqtj;->b:I

    .line 46
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;-><init>()V

    .line 56
    iget-object v1, p0, Lqtj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->question_rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqtj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lqtj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->question_title:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqtj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lqtj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->answer_content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqtj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->agreed_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqtj;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 66
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->card_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqtj;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    return-object v0
.end method
