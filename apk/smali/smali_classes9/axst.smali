.class public Laxst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Laxst;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 432
    packed-switch p2, :pswitch_data_0

    .line 442
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 436
    :pswitch_1
    iget-object v0, p0, Laxst;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v0, v0, Laxss;->a:Laxsq;

    invoke-static {v0}, Laxsq;->a(Laxsq;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Laxst;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v0, v0, Laxss;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxst;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v1, v1, Laxss;->a:Laxsq;

    iget-wide v2, v1, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    iget-object v1, p0, Laxst;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;->a:Laxss;

    iget-object v1, v1, Laxss;->a:Laxsf;

    iget-object v1, v1, Laxsf;->a:Ljava/util/UUID;

    .line 438
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Ljava/util/UUID;)Z

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
