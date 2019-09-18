.class public Lbbqe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lbbqe;->a:Ljava/lang/String;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lbbqe;->b:Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lbbqe;->c:Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lbbqe;->d:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;->str_corp_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;->str_corp_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqe;->a:Ljava/lang/String;

    .line 180
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;->str_short_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;->str_short_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqe;->b:Ljava/lang/String;

    .line 183
    :cond_1
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;->str_detail_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;->str_detail_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqe;->c:Ljava/lang/String;

    .line 186
    :cond_2
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;->str_click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;->str_click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqe;->d:Ljava/lang/String;

    .line 189
    :cond_3
    return-void
.end method
