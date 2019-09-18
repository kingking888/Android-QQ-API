.class public Lagkk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 1620
    iput-object p1, p0, Lagkk;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 1623
    iget-object v0, p0, Lagkk;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    iget-object v0, p0, Lagkk;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1625
    iget-object v1, p0, Lagkk;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    iget-object v1, p0, Lagkk;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    iget v1, v1, Lazmz;->a:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lazpt;->a(JII)V

    .line 1627
    :cond_0
    iget-object v0, p0, Lagkk;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "faceAddon"

    const-string v2, "0X80088EE"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    iget-object v0, p0, Lagkk;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FDB"

    const-string v5, "0X8005FDB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lagkk;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-wide v8, v8, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    return-void
.end method
