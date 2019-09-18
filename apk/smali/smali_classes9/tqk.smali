.class public Ltqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltem;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Ltqk;->a:Ljava/lang/String;

    .line 435
    iput-object p2, p0, Ltqk;->b:Ljava/lang/String;

    .line 439
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserId;
    .locals 4

    .prologue
    .line 452
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserId;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserId;-><init>()V

    .line 453
    iget-object v1, p0, Ltqk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserId;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Ltqk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 456
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserId;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltqk;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 457
    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Ltqk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Ltqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    .line 448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 470
    instance-of v0, p1, Ltqk;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 471
    check-cast v0, Ltqk;

    iget-object v0, v0, Ltqk;->a:Ljava/lang/String;

    iput-object v0, p0, Ltqk;->a:Ljava/lang/String;

    .line 472
    check-cast p1, Ltqk;

    iget-object v0, p1, Ltqk;->b:Ljava/lang/String;

    iput-object v0, p0, Ltqk;->b:Ljava/lang/String;

    .line 474
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserID{qq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltqk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
