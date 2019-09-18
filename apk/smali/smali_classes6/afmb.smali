.class Lafmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafma;


# direct methods
.method constructor <init>(Lafma;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lafmb;->a:Lafma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 136
    :sswitch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    iget-object v1, p0, Lafmb;->a:Lafma;

    invoke-static {v1}, Lafma;->a(Lafma;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://app/joinImmediately?source_id=3&version=1.0&src_type=app&pkg=com.tencent.mobileqq&cmp=com.tencent.biz.JoinGroupTransitActivity&group_code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&subsource_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafmb;->a:Lafma;

    .line 140
    invoke-virtual {v2}, Lafma;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lafmb;->a:Lafma;

    invoke-static {v3}, Lafma;->a(Lafma;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v3, "source_scheme"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lafmb;->a:Lafma;

    invoke-static {v1}, Lafma;->a(Lafma;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    iget-object v1, p0, Lafmb;->a:Lafma;

    invoke-virtual {v1, v0}, Lafma;->b(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    goto :goto_0

    .line 148
    :sswitch_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    iget-object v1, p0, Lafmb;->a:Lafma;

    invoke-static {v1}, Lafma;->a(Lafma;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxpm;

    .line 151
    iget-object v1, v1, Laxpm;->a:LNearbyGroup/GroupInfo;

    .line 152
    iget-object v2, p0, Lafmb;->a:Lafma;

    invoke-virtual {v2, v1}, Lafma;->a(LNearbyGroup/GroupInfo;)V

    .line 153
    iget-object v1, p0, Lafmb;->a:Lafma;

    invoke-virtual {v1, v0}, Lafma;->a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    goto/16 :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0f2c -> :sswitch_0
        0x7f0b3dfd -> :sswitch_1
    .end sparse-switch
.end method
