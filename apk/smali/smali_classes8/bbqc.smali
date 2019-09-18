.class public Lbbqc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lbbqc;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;->uint64_groupid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lbbqc;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 36
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;->uint32_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lbbqc;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 37
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lbbqc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public a(Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;->uint64_groupid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;->uint64_groupid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lbbqc;->a:J

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;->uint32_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;->uint32_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lbbqc;->a:I

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqc;->a:Ljava/lang/String;

    .line 31
    :cond_2
    return-void
.end method
