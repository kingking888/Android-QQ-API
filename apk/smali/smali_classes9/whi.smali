.class public Lwhi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public volatile b:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-wide p1, p0, Lwhi;->a:J

    .line 126
    iput-object p3, p0, Lwhi;->a:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lwhi;->b:Ljava/lang/String;

    .line 128
    iput p5, p0, Lwhi;->a:I

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/database/TagEntry;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/TagEntry;->id:J

    iput-wide v0, p0, Lwhi;->a:J

    .line 133
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/TagEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lwhi;->a:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/TagEntry;->desc:Ljava/lang/String;

    iput-object v0, p0, Lwhi;->b:Ljava/lang/String;

    .line 135
    iget v0, p1, Lcom/tencent/biz/qqstory/database/TagEntry;->type:I

    iput v0, p0, Lwhi;->a:I

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lwhi;->a:J

    .line 119
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhi;->a:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhi;->b:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lwhi;->a:I

    .line 122
    return-void
.end method

.method public static a(Lwhi;)Z
    .locals 4

    .prologue
    .line 114
    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwhi;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/database/TagEntry;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/biz/qqstory/database/TagEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/TagEntry;-><init>()V

    .line 140
    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    .line 145
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lwhi;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 146
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lwhi;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lwhi;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 151
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p0, p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 159
    :cond_3
    check-cast p1, Lwhi;

    .line 161
    iget-wide v2, p0, Lwhi;->a:J

    iget-wide v4, p1, Lwhi;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 162
    :cond_4
    iget v2, p0, Lwhi;->a:I

    iget v3, p1, Lwhi;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 168
    iget-wide v0, p0, Lwhi;->a:J

    iget-wide v2, p0, Lwhi;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwhi;->a:I

    add-int/2addr v0, v1

    .line 170
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagInfoBase{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lwhi;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwhi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
