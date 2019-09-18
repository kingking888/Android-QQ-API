.class public final Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1701
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$13;->a:I

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 1704
    invoke-static {v4}, Lpra;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1706
    iget-object v0, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1707
    iget-object v0, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "tab"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1708
    iget-object v0, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$13;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1710
    new-instance v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1711
    iget-object v0, v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1712
    iget-object v0, v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "redStatus"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1713
    iget-object v3, v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$13;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    invoke-static {v4, v0}, Lsuh;->a(ILjava/util/List;)V

    .line 1720
    :cond_0
    return-void

    .line 1713
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method
