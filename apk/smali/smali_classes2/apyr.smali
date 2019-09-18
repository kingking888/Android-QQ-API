.class Lapyr;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapym;


# direct methods
.method constructor <init>(Lapym;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lapyr;->a:Lapym;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 674
    iget-object v0, p0, Lapyr;->a:Lapym;

    iget v0, v0, Lapym;->a:I

    if-ne v0, v2, :cond_0

    .line 681
    :goto_0
    return-void

    .line 677
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 678
    iget-object v0, p0, Lapyr;->a:Lapym;

    const v1, 0x7f0c1af2

    invoke-static {v0, v1}, Lapym;->a(Lapym;I)V

    .line 680
    :cond_1
    iget-object v0, p0, Lapyr;->a:Lapym;

    iput v2, v0, Lapym;->a:I

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 642
    iget-object v0, p0, Lapyr;->a:Lapym;

    iget v0, v0, Lapym;->a:I

    if-ne v0, v5, :cond_0

    .line 669
    :goto_0
    return-void

    .line 645
    :cond_0
    if-ne v2, p1, :cond_1

    .line 646
    packed-switch p2, :pswitch_data_0

    .line 664
    :pswitch_0
    iget-object v0, p0, Lapyr;->a:Lapym;

    const v1, 0x7f0c1af2

    invoke-static {v0, v1}, Lapym;->a(Lapym;I)V

    .line 668
    :cond_1
    :goto_1
    iget-object v0, p0, Lapyr;->a:Lapym;

    iput v5, v0, Lapym;->a:I

    goto :goto_0

    .line 650
    :pswitch_1
    iget-object v0, p0, Lapyr;->a:Lapym;

    iget v0, v0, Lapym;->a:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lapyr;->a:Lapym;

    iget v0, v0, Lapym;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 651
    :cond_2
    iget-object v0, p0, Lapyr;->a:Lapym;

    iget-object v1, p0, Lapyr;->a:Lapym;

    iget-object v1, v1, Lapym;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "{\"result\":1,\"message\":\"ok\"}"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lapym;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 653
    :cond_3
    iget-object v0, p0, Lapyr;->a:Lapym;

    const v1, 0x7f0c1af1

    invoke-static {v0, v1, v3}, Lapym;->a(Lapym;II)V

    .line 654
    iget-object v0, p0, Lapyr;->a:Lapym;

    iget-object v1, p0, Lapyr;->a:Lapym;

    iget-object v1, v1, Lapym;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "{\"result\":0,\"message\":\"ok\"}"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lapym;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 658
    :pswitch_2
    iget-object v0, p0, Lapyr;->a:Lapym;

    const v1, 0x7f0c1acf

    invoke-static {v0, v1}, Lapym;->a(Lapym;I)V

    goto :goto_1

    .line 661
    :pswitch_3
    iget-object v0, p0, Lapyr;->a:Lapym;

    iget-object v1, p0, Lapyr;->a:Lapym;

    iget-object v1, v1, Lapym;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "{\"result\":1,\"message\":\"ok\"}"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lapym;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 646
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 607
    iget-object v0, p0, Lapyr;->a:Lapym;

    iget v0, v0, Lapym;->b:I

    if-nez v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 610
    :cond_0
    if-eqz p1, :cond_6

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    const-string v0, "TroopApiPlugin"

    const/4 v1, 0x2

    const-string v2, "AddTroop onOIDB0X88D_1_Ret success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_1
    iget-wide v2, p5, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 615
    const-wide/16 v0, 0x80

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 616
    :goto_1
    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 618
    :goto_2
    iget-object v2, p0, Lapyr;->a:Lapym;

    invoke-static {v2}, Lapym;->a(Lapym;)Landroid/content/Context;

    move-result-object v2

    .line 619
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 620
    iget-object v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v2, v0}, Lafsf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    :goto_3
    iget-object v0, p0, Lapyr;->a:Lapym;

    const/4 v1, 0x0

    iput v1, v0, Lapym;->b:I

    goto :goto_0

    .line 615
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 616
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 622
    :cond_4
    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 623
    iget-object v0, p0, Lapyr;->a:Lapym;

    iget-short v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    iput v1, v0, Lapym;->a:I

    .line 624
    iget-object v0, p0, Lapyr;->a:Lapym;

    invoke-static {v0, p5}, Lapym;->a(Lapym;Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_3

    .line 626
    :cond_5
    iget-object v0, p0, Lapyr;->a:Lapym;

    invoke-static {v0, p5}, Lapym;->b(Lapym;Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_3

    .line 630
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 631
    const-string v0, "TroopApiPlugin"

    const/4 v1, 0x2

    const-string v2, "AddTroop onOIDB0X88D_1_Ret failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_7
    iget-object v0, p0, Lapyr;->a:Lapym;

    iget-object v1, p0, Lapyr;->a:Lapym;

    iget-object v1, v1, Lapym;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\"result\":-1,\"message\":\"request fail\"}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lapym;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lapyr;->a:Lapym;

    const v1, 0x7f0c1ae7

    invoke-static {v0, v1}, Lapym;->a(Lapym;I)V

    goto :goto_3
.end method
