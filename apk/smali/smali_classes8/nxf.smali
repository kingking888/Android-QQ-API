.class public Lnxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lnxf;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lnxf;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_searchtab/searchtab$Item3;

    .line 71
    iget-object v1, p0, Lnxf;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v0, v0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lnxf;->a:Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_find"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "Clk_tribe"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method
