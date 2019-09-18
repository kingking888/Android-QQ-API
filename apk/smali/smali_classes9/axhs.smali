.class public Laxhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;Lazgm;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Laxhs;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iput-object p2, p0, Laxhs;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 215
    iget-object v0, p0, Laxhs;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxhs;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Laxhs;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 218
    :cond_0
    iget-object v0, p0, Laxhs;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)Z

    .line 220
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "cancel"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Laxhs;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v11, v7, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->z:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method
