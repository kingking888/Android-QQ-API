.class public Lbbqb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lbbqb;->a:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lbbqb;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lbbqb;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lbbqb;->a:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lbbqb;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lbbqb;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lbbqb;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;-><init>()V

    .line 33
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;->string_show_case_title:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lbbqb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;->string_show_case_link:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lbbqb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;->string_show_case_image:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lbbqb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public a(Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;->string_show_case_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;->string_show_case_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqb;->a:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;->string_show_case_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;->string_show_case_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqb;->b:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;->string_show_case_image:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;->string_show_case_image:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqb;->c:Ljava/lang/String;

    .line 29
    :cond_2
    return-void
.end method
