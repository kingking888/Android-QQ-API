.class Lazht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lazhr;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lazhr;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lazht;->a:Lazhr;

    iput p2, p0, Lazht;->a:I

    iput-object p3, p0, Lazht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lazht;->a:Landroid/app/Activity;

    iput-object p5, p0, Lazht;->a:Ljava/lang/String;

    iput-object p6, p0, Lazht;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 100
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 102
    :goto_0
    sub-long v2, v4, v0

    const-wide/16 v8, 0x12c

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    .line 103
    const-string v2, "QQCustomDialogWithForwardAvatar"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "click in 300ms clickTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newTime :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :goto_1
    return-void

    .line 106
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget v0, p0, Lazht;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lazht;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 108
    :cond_1
    iget-object v0, p0, Lazht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009BE8"

    const-string v5, "0X8009BE8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_2
    iget-object v0, p0, Lazht;->a:Lazhr;

    invoke-virtual {v0}, Lazhr;->hideSoftInputFromWindow()V

    .line 115
    iget-object v0, p0, Lazht;->a:Landroid/app/Activity;

    iget v1, p0, Lazht;->a:I

    iget-object v2, p0, Lazht;->a:Ljava/lang/String;

    iget-object v3, p0, Lazht;->b:Ljava/lang/String;

    const v4, 0x3f5c28f6    # 0.86f

    iget-object v5, p0, Lazht;->a:Lazhr;

    iget-object v6, p0, Lazht;->a:Landroid/app/Activity;

    const v7, 0x3f47ae14    # 0.78f

    .line 116
    invoke-virtual {v5, v6, v7}, Lazhr;->a(Landroid/app/Activity;F)F

    move-result v5

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;FF)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lazht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009BE6"

    const-string v5, "0X8009BE6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method
