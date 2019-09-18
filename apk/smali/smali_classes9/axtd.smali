.class Laxtd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laxsf;

.field final synthetic a:Laxsq;


# direct methods
.method constructor <init>(Laxsq;Laxsf;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Laxtd;->a:Laxsq;

    iput-object p2, p0, Laxtd;->a:Laxsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 373
    packed-switch p2, :pswitch_data_0

    .line 386
    :goto_0
    :pswitch_0
    return-void

    .line 377
    :pswitch_1
    iget-object v0, p0, Laxtd;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxtd;->a:Laxsq;

    iget-wide v2, v1, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    iget-object v1, p0, Laxtd;->a:Laxsf;

    iget-object v1, v1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)V

    .line 378
    iget-object v0, p0, Laxtd;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxtd;->a:Laxsq;

    iget-wide v2, v1, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    .line 379
    iget-object v0, v0, Laykk;->c:Ljava/util/Map;

    iget-object v1, p0, Laxtd;->a:Laxsf;

    iget-object v1, v1, Laxsf;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsf;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget-object v0, v0, Laxsf;->a:Ljava/util/Map;

    iget-object v1, p0, Laxtd;->a:Laxsf;

    iget-object v1, v1, Laxsf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    iget-object v0, p0, Laxtd;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Cancel_pause_download"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Laxtd;->a:Laxsq;

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

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
