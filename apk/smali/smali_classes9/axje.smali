.class public Laxje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

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
    .line 558
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
    .line 514
    if-nez p2, :cond_0

    .line 553
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->addPicIndex(I)V

    .line 518
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->slide_number:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->slide_number:I

    .line 520
    :cond_1
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iput p3, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    iget-object v1, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Z

    if-eqz v0, :cond_6

    .line 527
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_Visdata"

    const-string v5, "nonmber_Clk_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_1
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Z

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;I)V

    .line 539
    :cond_2
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    .line 540
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "from_personality_label"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    .line 545
    :cond_3
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    if-eq v1, v0, :cond_4

    .line 546
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    :cond_4
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Z

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    .line 552
    :cond_5
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;I)V

    goto/16 :goto_0

    .line 531
    :cond_6
    iget-object v0, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_Visdata"

    const-string v5, "nonmber_Clk_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxje;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 542
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 546
    :cond_8
    const/16 v0, 0x8

    goto :goto_3
.end method
