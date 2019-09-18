.class Laebt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laebs;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Laebs;Lbcvk;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Laebt;->a:Laebs;

    iput-object p2, p0, Laebt;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 831
    iget-object v0, p0, Laebt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 832
    packed-switch p2, :pswitch_data_0

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 834
    :pswitch_0
    iget-object v0, p0, Laebt;->a:Laebs;

    iget-object v0, v0, Laebs;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 837
    :try_start_0
    iget-object v0, p0, Laebt;->a:Laebs;

    iget-object v0, v0, Laebs;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 841
    iget-object v0, p0, Laebt;->a:Laebs;

    iget-object v0, v0, Laebs;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 843
    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {v0, v2, v3}, Lajnt;->a(J)V

    .line 846
    :cond_1
    iget-object v0, p0, Laebt;->a:Laebs;

    iget-object v0, v0, Laebs;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_discuss"

    const-string v3, ""

    const-string v4, "grey"

    const-string v5, "Clk"

    const-string v8, ""

    iget-object v7, p0, Laebt;->a:Laebs;

    iget v7, v7, Laebs;->a:I

    .line 847
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 846
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :catch_0
    move-exception v0

    goto :goto_0

    .line 832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
