.class public Lacth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0c0bc9

    const-wide/16 v2, 0x0

    .line 989
    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_0

    .line 1024
    :goto_0
    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 991
    :cond_1
    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c()V

    goto :goto_0

    .line 994
    :cond_2
    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 997
    :pswitch_0
    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->i()V

    goto :goto_0

    .line 1003
    :pswitch_1
    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    iget-object v2, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:I

    if-nez v0, :cond_3

    .line 1006
    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1007
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1008
    iget-object v1, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0c0bc8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1009
    iget-object v1, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lazdn;

    invoke-direct {v2}, Lazdn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1010
    iget-object v1, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1015
    :cond_3
    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1017
    iget-object v1, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1019
    :cond_4
    iget-object v0, p0, Lacth;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    goto/16 :goto_0

    .line 994
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
