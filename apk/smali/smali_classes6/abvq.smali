.class public Labvq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Labvq;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 291
    iget-object v0, p0, Labvq;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A2DB"

    const-string v5, "0X800A2DB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method
