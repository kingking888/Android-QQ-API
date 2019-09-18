.class public Lbbqd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lbbqd;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lbbqd;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lbbqd;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lbbqd;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lbbqd;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lbbqd;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lbbqd;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lbbqd;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Lbbqd;->a(Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lbbqd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lbbqd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lbbqd;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->uint32_verity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lbbqd;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lbbqd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_qr_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lbbqd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public a(Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqd;->a:Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqd;->b:Ljava/lang/String;

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lbbqd;->a:I

    .line 35
    :cond_2
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->uint32_verity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->uint32_verity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lbbqd;->b:I

    .line 38
    :cond_3
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqd;->c:Ljava/lang/String;

    .line 41
    :cond_4
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_qr_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;->str_qr_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbqd;->d:Ljava/lang/String;

    .line 44
    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 75
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 81
    check-cast p1, Lbbqd;

    .line 82
    iget-object v2, p1, Lbbqd;->a:Ljava/lang/String;

    iget-object v3, p0, Lbbqd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lbbqd;->b:Ljava/lang/String;

    iget-object v3, p0, Lbbqd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lbbqd;->a:I

    iget v3, p0, Lbbqd;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lbbqd;->b:I

    iget v3, p0, Lbbqd;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lbbqd;->c:Ljava/lang/String;

    iget-object v3, p0, Lbbqd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lbbqd;->d:Ljava/lang/String;

    iget-object v3, p0, Lbbqd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lbbqd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x193

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbqd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbbqd;->a:I

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbbqd;->b:I

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lbbqd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbqd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbqd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
