.class Laxsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laxsf;

.field final synthetic a:Laxsq;

.field final synthetic a:Lbcvk;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laxsq;ZLaxsf;Lbcvk;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Laxsv;->a:Laxsq;

    iput-boolean p2, p0, Laxsv;->a:Z

    iput-object p3, p0, Laxsv;->a:Laxsf;

    iput-object p4, p0, Laxsv;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 535
    iget-boolean v0, p0, Laxsv;->a:Z

    if-nez v0, :cond_0

    .line 537
    add-int/lit8 p2, p2, 0x1

    .line 540
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 552
    :cond_1
    :goto_0
    iget-object v0, p0, Laxsv;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 553
    return-void

    .line 542
    :pswitch_0
    iget-object v0, p0, Laxsv;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxsv;->a:Laxsq;

    iget-wide v2, v1, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    iget-object v1, p0, Laxsv;->a:Laxsf;

    iget-object v1, v1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)V

    .line 543
    iget-object v0, p0, Laxsv;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_delete_local"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Laxsv;->a:Laxsq;

    iget-wide v10, v9, Laxsq;->b:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :pswitch_1
    iget-object v0, p0, Laxsv;->a:Laxsq;

    invoke-static {v0}, Laxsq;->a(Laxsq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Laxsv;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxsv;->a:Laxsq;

    iget-wide v2, v1, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    iget-object v1, p0, Laxsv;->a:Laxsf;

    invoke-virtual {v0, v1}, Laykk;->b(Laxsf;)V

    .line 548
    iget-object v0, p0, Laxsv;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_delete_share"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Laxsv;->a:Laxsq;

    iget-wide v10, v9, Laxsq;->b:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
