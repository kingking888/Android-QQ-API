.class Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$JumpTagDetailTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V
    .locals 1

    .prologue
    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$JumpTagDetailTask;->a:Ljava/lang/ref/WeakReference;

    .line 891
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$JumpTagDetailTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    .line 896
    if-nez v0, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)Landroid/app/Activity;

    move-result-object v4

    .line 898
    if-eqz v4, :cond_0

    .line 899
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    .line 900
    if-eqz v5, :cond_0

    .line 902
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v6, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 903
    invoke-static {v4}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v6

    .line 904
    invoke-virtual {v6, v4, v1}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v6

    .line 906
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v7, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 907
    new-instance v8, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-direct {v8, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 908
    const-string v1, "troopuin"

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    const-string v1, "isAdmin"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    const-string v1, ""

    .line 912
    iget-object v9, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 913
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    move v2, v3

    .line 923
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 924
    const-string v2, "subclass"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    :cond_3
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 915
    :cond_4
    if-eqz v6, :cond_2

    iget-object v9, v6, Laytk;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 916
    const-string v9, "\u5176\u4ed6"

    iget-object v10, v6, Laytk;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 919
    iget-object v1, v6, Laytk;->a:Ljava/lang/String;

    move v2, v3

    .line 920
    goto :goto_1

    .line 932
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 934
    const-string v1, "tags"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    :cond_6
    const-string v1, "act_type"

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 938
    const-string v1, "uin"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 940
    const/16 v0, 0x62

    invoke-virtual {v4, v8, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 942
    :cond_7
    invoke-virtual {v4, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
