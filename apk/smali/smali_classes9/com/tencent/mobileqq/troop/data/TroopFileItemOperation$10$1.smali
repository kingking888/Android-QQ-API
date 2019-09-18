.class public Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxss;


# direct methods
.method public constructor <init>(Laxss;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v0, v0, Laxss;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v1, v1, Laxss;->a:Laxsf;

    iget-object v1, v1, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    const/16 v1, -0x88

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v0, v0, Laxss;->a:Laxsq;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v1, v1, Laxss;->a:Laxsf;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v2, v2, Laxss;->a:Laxsq;

    iget-object v2, v2, Laxsq;->a:Landroid/app/Activity;

    const v3, 0x7f0c086f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v3, v3, Laxss;->a:Laxsq;

    iget-object v3, v3, Laxsq;->a:Landroid/app/Activity;

    const v4, 0x7f0c0872

    .line 422
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {v0, v1, v2, v3}, Laxsq;->a(Laxsf;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v0, v0, Laxss;->a:Laxsq;

    invoke-static {v0, v3}, Laxsq;->a(Laxsq;Z)I

    move-result v0

    .line 428
    new-instance v6, Laxst;

    invoke-direct {v6, p0}, Laxst;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;)V

    .line 446
    if-ne v0, v4, :cond_1

    .line 447
    const v0, 0x7f0c08aa

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v2, v2, Laxss;->a:Laxsf;

    iget-object v2, v2, Laxsf;->c:Ljava/lang/String;

    .line 449
    invoke-static {v2}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v2, v2, Laxss;->a:Laxsf;

    .line 450
    invoke-virtual {v2}, Laxsf;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 447
    invoke-static {v0, v1}, Laxsq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 457
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v0, v0, Laxss;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0c08a5

    .line 458
    invoke-static {v2}, Laxsq;->a(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1536

    const v5, 0x7f0c087e

    move-object v7, v6

    .line 457
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 452
    :cond_1
    const v0, 0x7f0c08b1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v2, v2, Laxss;->a:Laxsf;

    iget-object v2, v2, Laxsf;->c:Ljava/lang/String;

    .line 454
    invoke-static {v2}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 452
    invoke-static {v0, v1}, Laxsq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
