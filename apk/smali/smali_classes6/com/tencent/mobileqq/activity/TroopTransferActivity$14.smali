.class Lcom/tencent/mobileqq/activity/TroopTransferActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$14;->this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$14;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 1269
    move v3, v0

    move v1, v0

    .line 1273
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$14;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$14;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 1275
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$14;->this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laczb;->a(Ljava/lang/String;)Lacza;

    move-result-object v4

    .line 1276
    if-nez v4, :cond_0

    move v0, v1

    .line 1273
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1279
    :cond_0
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    iget-object v6, v4, Lacza;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1280
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    iput-object v5, v4, Lacza;->m:Ljava/lang/String;

    .line 1281
    iget-object v5, v4, Lacza;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1282
    iget-object v5, v4, Lacza;->m:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lacza;->n:Ljava/lang/String;

    .line 1284
    iget-object v5, v4, Lacza;->m:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lacza;->o:Ljava/lang/String;

    .line 1291
    :cond_1
    :goto_2
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->nick:Ljava/lang/String;

    iget-object v6, v4, Lacza;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1292
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->nick:Ljava/lang/String;

    iput-object v0, v4, Lacza;->g:Ljava/lang/String;

    .line 1293
    iget-object v0, v4, Lacza;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1294
    iget-object v0, v4, Lacza;->g:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lacza;->h:Ljava/lang/String;

    .line 1296
    iget-object v0, v4, Lacza;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lacza;->i:Ljava/lang/String;

    .line 1303
    :cond_2
    :goto_3
    iget-object v0, v4, Lacza;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1304
    iget-object v0, v4, Lacza;->j:Ljava/lang/String;

    .line 1314
    :goto_4
    iget-object v5, v4, Lacza;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1316
    iput-object v0, v4, Lacza;->b:Ljava/lang/String;

    .line 1317
    iget-object v0, v4, Lacza;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1318
    iget-object v0, v4, Lacza;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lacza;->c:Ljava/lang/String;

    .line 1320
    iget-object v0, v4, Lacza;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lacza;->d:Ljava/lang/String;

    move v0, v2

    goto :goto_1

    .line 1287
    :cond_3
    const-string v5, ""

    iput-object v5, v4, Lacza;->n:Ljava/lang/String;

    .line 1288
    const-string v5, ""

    iput-object v5, v4, Lacza;->o:Ljava/lang/String;

    goto :goto_2

    .line 1299
    :cond_4
    const-string v0, ""

    iput-object v0, v4, Lacza;->h:Ljava/lang/String;

    .line 1300
    const-string v0, ""

    iput-object v0, v4, Lacza;->i:Ljava/lang/String;

    goto :goto_3

    .line 1305
    :cond_5
    iget-object v0, v4, Lacza;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1306
    iget-object v0, v4, Lacza;->m:Ljava/lang/String;

    goto :goto_4

    .line 1307
    :cond_6
    iget-object v0, v4, Lacza;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1308
    iget-object v0, v4, Lacza;->g:Ljava/lang/String;

    goto :goto_4

    .line 1309
    :cond_7
    iget-object v0, v4, Lacza;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1310
    iget-object v0, v4, Lacza;->a:Ljava/lang/String;

    goto :goto_4

    .line 1312
    :cond_8
    const-string v0, ""

    goto :goto_4

    .line 1323
    :cond_9
    const-string v0, ""

    iput-object v0, v4, Lacza;->c:Ljava/lang/String;

    .line 1324
    const-string v0, ""

    iput-object v0, v4, Lacza;->d:Ljava/lang/String;

    move v0, v2

    goto/16 :goto_1

    .line 1328
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$14;->this$0:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Z)V

    .line 1329
    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method
