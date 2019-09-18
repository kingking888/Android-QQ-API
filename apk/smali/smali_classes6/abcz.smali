.class public final Labcz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Labeq;

.field final synthetic a:Laber;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Laber;IJLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;)V
    .locals 1

    .prologue
    .line 1171
    iput-object p1, p0, Labcz;->a:Laber;

    iput p2, p0, Labcz;->a:I

    iput-wide p3, p0, Labcz;->a:J

    iput-object p5, p0, Labcz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p6, p0, Labcz;->a:Landroid/content/Context;

    iput-object p7, p0, Labcz;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .prologue
    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1175
    iget-object v0, p0, Labcz;->a:Laber;

    iget-boolean v0, v0, Laber;->a:Z

    if-eqz v0, :cond_0

    .line 1176
    iget v0, p0, Labcz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1177
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_2G_tips_btn"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    :cond_0
    :goto_0
    iget-object v0, p0, Labcz;->a:Laber;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laber;->b:Z

    .line 1186
    iget-object v0, p0, Labcz;->a:Laber;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laber;->c:Z

    .line 1187
    iget-object v0, p0, Labcz;->a:Laber;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laber;->e:Z

    .line 1188
    iget-wide v0, p0, Labcz;->a:J

    iget-object v2, p0, Labcz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labcz;->a:Landroid/content/Context;

    iget-object v4, p0, Labcz;->a:Labeq;

    iget-object v5, p0, Labcz;->a:Laber;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z

    .line 1189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    const-string v0, "chenlong"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    :cond_1
    return-void

    .line 1179
    :cond_2
    iget v0, p0, Labcz;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Labcz;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1180
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Clk_3G_tips_btn"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
