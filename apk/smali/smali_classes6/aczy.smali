.class public Laczy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Laczy;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 281
    iget-object v0, p0, Laczy;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA2"

    const-string v5, "0X8004DA2"

    .line 282
    invoke-static {}, Lakne;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    move v7, v6

    .line 281
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Laczy;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a()V

    .line 285
    return-void
.end method
