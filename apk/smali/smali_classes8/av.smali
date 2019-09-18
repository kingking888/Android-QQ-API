.class Lav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lau;


# direct methods
.method constructor <init>(Lau;)V
    .locals 0

    .prologue
    .line 3386
    iput-object p1, p0, Lav;->a:Lau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/16 v5, -0x91f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3388
    iget-object v0, p0, Lav;->a:Lau;

    iget-object v0, v0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 3389
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 3390
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    .line 3391
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3392
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3397
    :cond_0
    :goto_0
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x7d0

    if-ne v1, v2, :cond_1

    .line 3398
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3399
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->o(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3404
    :cond_1
    const/4 v2, 0x0

    .line 3405
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 3406
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v1

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7, v4}, Lajpd;->a(IJZ)V

    move-object v1, v2

    move v2, v3

    .line 3428
    :goto_1
    iget-object v3, p0, Lav;->a:Lau;

    iget-object v3, v3, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, v3}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    .line 3429
    if-eqz v2, :cond_2

    .line 3430
    invoke-virtual {v0, v1}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    .line 3432
    :cond_2
    iget-object v0, p0, Lav;->a:Lau;

    iget-object v0, v0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->b()V

    .line 3433
    iget-object v0, p0, Lav;->a:Lau;

    iget-object v0, v0, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 3434
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3435
    return-void

    .line 3394
    :cond_3
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ldi;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 3408
    :cond_4
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 3409
    iget v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v6, v8, v9, v4}, Lajpd;->a(IJZ)V

    goto :goto_2

    .line 3411
    :cond_5
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v5, -0x7d5

    if-ne v1, v5, :cond_6

    .line 3413
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v5, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->getSetIndex(J)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 3415
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v6, -0x13b1

    if-ne v1, v6, :cond_6

    .line 3418
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const-string/jumbo v6, "tim_aio_file_msg_uiniseq"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_6

    .line 3420
    iget-object v1, p0, Lav;->a:Lau;

    iget-object v1, v1, Lau;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    move v2, v4

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    move v2, v3

    goto/16 :goto_1
.end method
