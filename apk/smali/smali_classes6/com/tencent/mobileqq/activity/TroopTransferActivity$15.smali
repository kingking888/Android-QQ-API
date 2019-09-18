.class Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacza;

.field final synthetic a:Lcom/tencent/mobileqq/data/Friends;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Lcom/tencent/mobileqq/data/Friends;Lacza;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lcom/tencent/mobileqq/data/Friends;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1343
    const/4 v2, 0x0

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, v3, Lacza;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v3, v0, Lacza;->j:Ljava/lang/String;

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, v3, Lacza;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lacza;->k:Ljava/lang/String;

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, v3, Lacza;->m:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lacza;->l:Ljava/lang/String;

    .line 1357
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, v3, Lacza;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v3, v0, Lacza;->g:Ljava/lang/String;

    .line 1359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, v3, Lacza;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lacza;->h:Ljava/lang/String;

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, v3, Lacza;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lacza;->i:Ljava/lang/String;

    .line 1369
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->j:Ljava/lang/String;

    .line 1380
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v3, v3, Lacza;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1382
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iput-object v0, v2, Lacza;->b:Ljava/lang/String;

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v2, v2, Lacza;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lacza;->c:Ljava/lang/String;

    .line 1386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v2, v2, Lacza;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lacza;->d:Ljava/lang/String;

    move v0, v1

    .line 1393
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Z)V

    .line 1394
    return-void

    .line 1353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    const-string v3, ""

    iput-object v3, v0, Lacza;->k:Ljava/lang/String;

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    const-string v3, ""

    iput-object v3, v0, Lacza;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1365
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    const-string v3, ""

    iput-object v3, v0, Lacza;->h:Ljava/lang/String;

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    const-string v3, ""

    iput-object v3, v0, Lacza;->i:Ljava/lang/String;

    goto :goto_1

    .line 1371
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->m:Ljava/lang/String;

    goto :goto_2

    .line 1373
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->g:Ljava/lang/String;

    goto :goto_2

    .line 1375
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    iget-object v0, v0, Lacza;->a:Ljava/lang/String;

    goto :goto_2

    .line 1378
    :cond_7
    const-string v0, ""

    goto/16 :goto_2

    .line 1389
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    const-string v2, ""

    iput-object v2, v0, Lacza;->c:Ljava/lang/String;

    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;->a:Lacza;

    const-string v2, ""

    iput-object v2, v0, Lacza;->d:Ljava/lang/String;

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_3
.end method
