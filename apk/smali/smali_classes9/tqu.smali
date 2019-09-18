.class public Ltqu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_1

    .line 54
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->visibility_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltqu;->a:I

    .line 38
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltqu;->a:Ljava/util/List;

    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v3, :cond_2

    .line 42
    iget-object v4, p0, Ltqu;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->visibility_sharegroup_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltqu;->b:I

    .line 47
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->share_group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->share_group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->share_group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltqu;->b:Ljava/util/List;

    .line 50
    :goto_1
    if-ge v1, v2, :cond_0

    .line 51
    iget-object v3, p0, Ltqu;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->share_group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Ltqu;->a:Ljava/util/List;

    .line 65
    iput v0, p0, Ltqu;->a:I

    .line 66
    iput v0, p0, Ltqu;->b:I

    goto :goto_0
.end method

.method public static a(Ltqu;)Z
    .locals 1

    .prologue
    .line 95
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltqu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->setHasFlag(Z)V

    .line 73
    iget-object v0, p0, Ltqu;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->visibility_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltqu;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    iget-object v0, p0, Ltqu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->setHasFlag(Z)V

    .line 80
    :cond_1
    iget-object v0, p0, Ltqu;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->visibility_sharegroup_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltqu;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    iget-object v0, p0, Ltqu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->share_group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->setHasFlag(Z)V

    .line 88
    :cond_3
    return-object v1
.end method
