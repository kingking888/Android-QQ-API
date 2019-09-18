.class public final Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1674
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$12;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x17

    .line 1678
    invoke-static {v6}, Lpra;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    new-instance v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;-><init>()V

    .line 1681
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1682
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "time"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1683
    iget-object v1, v0, Ltencent/im/oidb/cmd0x80a/oidb_cmd0x80a$AttributeList;->att_value:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$12;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    invoke-static {v6, v1}, Lsuh;->a(ILjava/util/List;)V

    .line 1689
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$12$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$12;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1695
    return-void
.end method
