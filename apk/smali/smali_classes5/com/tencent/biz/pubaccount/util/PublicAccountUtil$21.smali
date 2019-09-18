.class public final Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 3460
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$21;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3464
    const-string v4, "0X80067EA"

    .line 3465
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    .line 3466
    invoke-virtual {v0}, Lspm;->b()I

    move-result v5

    .line 3467
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$21;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v7

    .line 3468
    const/4 v1, 0x1

    if-ne v7, v1, :cond_1

    .line 3469
    const-string v4, "0X80067E8"

    .line 3473
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lspm;->a()J

    move-result-wide v8

    .line 3474
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$21;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$21;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3476
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$21;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "auth_entry"

    const-string v5, "clk_msg"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3478
    return-void

    .line 3470
    :cond_1
    const/4 v1, 0x2

    if-ne v7, v1, :cond_0

    .line 3471
    const-string v4, "0X80067E9"

    goto :goto_0
.end method
