.class public Laq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field final synthetic a:Ldz;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/DataLineMsgSet;Ldz;Lbcvk;)V
    .locals 0

    .prologue
    .line 2537
    iput-object p1, p0, Laq;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Laq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iput-object p3, p0, Laq;->a:Ldz;

    iput-object p4, p0, Laq;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2541
    packed-switch p2, :pswitch_data_0

    .line 2563
    :cond_0
    :goto_0
    iget-object v0, p0, Laq;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 2564
    return-void

    .line 2543
    :pswitch_0
    iget-object v0, p0, Laq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_1

    .line 2544
    iget-object v0, p0, Laq;->a:Ldz;

    invoke-virtual {v0}, Ldz;->a()Lee;

    move-result-object v0

    iget-object v0, v0, Lee;->a:Ljava/lang/String;

    .line 2545
    iget-object v1, p0, Laq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, p0, Laq;->a:Ldz;

    invoke-virtual {v2}, Ldz;->a()Lee;

    move-result-object v2

    iget-wide v2, v2, Lee;->a:J

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;JI)V

    goto :goto_0

    .line 2546
    :cond_1
    iget-object v0, p0, Laq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_3

    .line 2547
    iget-object v0, p0, Laq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 2548
    iget-object v0, p0, Laq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 2549
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanReciveOrResend(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2550
    iget-object v2, p0, Laq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;JI)V

    goto :goto_1

    .line 2553
    :cond_3
    iget-object v0, p0, Laq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    const/16 v1, -0x7d5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Laq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v0

    const/16 v1, -0x7d9

    if-ne v0, v1, :cond_0

    .line 2554
    :cond_4
    iget-object v0, p0, Laq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 2555
    iget-object v0, p0, Laq;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 2556
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanReciveOrResend(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2557
    iget-object v2, p0, Laq;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;JI)V

    goto :goto_2

    .line 2541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
