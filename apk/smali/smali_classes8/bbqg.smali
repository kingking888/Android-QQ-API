.class public Lbbqg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lbbqe;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lbbqg;->a:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lbbqg;->b:I

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->a:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->b:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->c:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->d:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->e:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->f:Ljava/lang/String;

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->g:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lbbqg;->a:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lbbqg;->b:I

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->a:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->b:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->c:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->d:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->e:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->f:Ljava/lang/String;

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lbbqg;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lbbqg;->a:I

    .line 140
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->uint32_event:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->uint32_event:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lbbqg;->b:I

    .line 143
    :cond_1
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqg;->a:Ljava/lang/String;

    .line 146
    :cond_2
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqg;->b:Ljava/lang/String;

    .line 149
    :cond_3
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_action:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_action:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqg;->c:Ljava/lang/String;

    .line 152
    :cond_4
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_aaction:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_aaction:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqg;->d:Ljava/lang/String;

    .line 155
    :cond_5
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->msg_corp_simple:Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    new-instance v0, Lbbqe;

    iget-object v1, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->msg_corp_simple:Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;

    invoke-direct {v0, v1}, Lbbqe;-><init>(Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigCorpSimpleInfo;)V

    iput-object v0, p0, Lbbqg;->a:Lbbqe;

    .line 158
    :cond_6
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqg;->e:Ljava/lang/String;

    .line 161
    :cond_7
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_lat:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_lat:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqg;->f:Ljava/lang/String;

    .line 164
    :cond_8
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_log:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigInfo;->str_log:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqg;->g:Ljava/lang/String;

    .line 167
    :cond_9
    return-void
.end method
