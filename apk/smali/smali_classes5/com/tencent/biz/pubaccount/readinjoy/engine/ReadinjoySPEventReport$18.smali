.class public final Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 2389
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;->a:I

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;->b:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;->c:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2392
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 2393
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2394
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "FolderStatus"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2395
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2397
    new-instance v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 2398
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2399
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "StrategyID"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2400
    iget-object v2, v1, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2402
    new-instance v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 2403
    iget-object v3, v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2404
    iget-object v3, v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "AlgorithmID"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2405
    iget-object v3, v2, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2407
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2408
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2409
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2411
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$18;->d:I

    invoke-static {v0, v3}, Lsuh;->a(ILjava/util/List;)V

    .line 2412
    return-void
.end method
