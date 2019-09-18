.class public Lnju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;Lbcvk;ZJ)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-object p2, p0, Lnju;->a:Lbcvk;

    iput-boolean p3, p0, Lnju;->a:Z

    iput-wide p4, p0, Lnju;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1009
    iget-object v1, p0, Lnju;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 1010
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1012
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1017
    :cond_0
    packed-switch p2, :pswitch_data_0

    move-object v5, v0

    .line 1063
    :goto_0
    iget-object v0, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-wide v2, p0, Lnju;->a:J

    invoke-virtual {v0, v2, v3, v12}, Lcom/tencent/av/ui/VideoInviteActivity;->a(JZ)V

    .line 1065
    iget-object v0, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v6, v6, Lcom/tencent/av/ui/VideoInviteActivity;->i:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1067
    iget-object v0, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->d(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/av/ui/VideoInviteActivity$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/av/ui/VideoInviteActivity$3$1;-><init>(Lnju;)V

    iget-object v0, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1074
    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1f4

    .line 1069
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1077
    :cond_1
    return-void

    .line 1019
    :pswitch_0
    iget-boolean v1, p0, Lnju;->a:Z

    if-eqz v1, :cond_3

    .line 1020
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "0X80043A0"

    :goto_2
    move-object v4, v1

    .line 1024
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 1025
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    .line 1024
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c06bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1027
    goto/16 :goto_0

    .line 1020
    :cond_2
    const-string v1, "0X80043B2"

    goto :goto_2

    .line 1022
    :cond_3
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "0X80043A6"

    :goto_4
    move-object v4, v1

    goto :goto_3

    :cond_4
    const-string v1, "0X80043AC"

    goto :goto_4

    .line 1029
    :pswitch_1
    iget-boolean v1, p0, Lnju;->a:Z

    if-eqz v1, :cond_6

    .line 1030
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "0X80043A1"

    :goto_5
    move-object v4, v1

    .line 1034
    :goto_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 1035
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    .line 1034
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c06bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1037
    goto/16 :goto_0

    .line 1030
    :cond_5
    const-string v1, "0X80043B3"

    goto :goto_5

    .line 1032
    :cond_6
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_7

    const-string v1, "0X80043A7"

    :goto_7
    move-object v4, v1

    goto :goto_6

    :cond_7
    const-string v1, "0X80043AD"

    goto :goto_7

    .line 1039
    :pswitch_2
    iget-boolean v1, p0, Lnju;->a:Z

    if-eqz v1, :cond_9

    .line 1040
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_8

    const-string v1, "0X80043A2"

    :goto_8
    move-object v4, v1

    .line 1044
    :goto_9
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 1045
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    .line 1044
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->c(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c06bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1047
    goto/16 :goto_0

    .line 1040
    :cond_8
    const-string v1, "0X80043B4"

    goto :goto_8

    .line 1042
    :cond_9
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_a

    const-string v1, "0X80043A8"

    :goto_a
    move-object v4, v1

    goto :goto_9

    :cond_a
    const-string v1, "0X80043AE"

    goto :goto_a

    .line 1050
    :pswitch_3
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v12, v1, Lcom/tencent/av/ui/VideoInviteActivity;->i:Z

    .line 1051
    iget-boolean v1, p0, Lnju;->a:Z

    if-eqz v1, :cond_c

    .line 1052
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_b

    const-string v1, "0X80043A3"

    :goto_b
    move-object v4, v1

    .line 1056
    :goto_c
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 1057
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    .line 1056
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 1058
    goto/16 :goto_0

    .line 1052
    :cond_b
    const-string v1, "0X80043B5"

    goto :goto_b

    .line 1054
    :cond_c
    iget-object v1, p0, Lnju;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_d

    const-string v1, "0X80043A9"

    :goto_d
    move-object v4, v1

    goto :goto_c

    :cond_d
    const-string v1, "0X80043AF"

    goto :goto_d

    .line 1074
    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
