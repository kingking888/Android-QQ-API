.class public Laczt;
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
    .line 483
    iput-object p1, p0, Laczt;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/16 v5, 0x271a

    const/16 v4, 0xc8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 487
    const-string v0, "qqBaseActivity"

    invoke-static {v5, v2, v3, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    const/16 v1, 0x11

    .line 489
    invoke-static {v5, v2, v3, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {v0, v1, v2}, Lbazx;->a(ILjava/lang/String;)V

    .line 490
    iget-object v0, p0, Laczt;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 491
    return-void
.end method
