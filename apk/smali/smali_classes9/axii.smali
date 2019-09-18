.class public Laxii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 348
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 327
    if-nez p2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iput p3, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    .line 331
    iget-object v0, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0, p3}, Lagtf;->b(I)V

    .line 335
    :cond_2
    iget-object v0, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c:Z

    if-nez v0, :cond_3

    .line 336
    iget-object v0, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_Visdata"

    const-string v5, "nonmber_Clk_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_1
    iget-object v0, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)Laxin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)Laxin;

    move-result-object v0

    invoke-virtual {v0, p3}, Laxin;->a(I)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_Visdata"

    const-string v5, "nonmber_Clk_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxii;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
