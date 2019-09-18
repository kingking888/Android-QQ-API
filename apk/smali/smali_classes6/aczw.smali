.class public Laczw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazfc;

.field final synthetic a:Lcom/tencent/mobileqq/activity/UpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;Lazfc;I)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Laczw;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    iput-object p2, p0, Laczw;->a:Lazfc;

    iput p3, p0, Laczw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 539
    iget-object v0, p0, Laczw;->a:Lazfc;

    invoke-virtual {v0}, Lazfc;->d()V

    .line 540
    invoke-static {v3}, Lazjd;->c(Z)V

    .line 541
    iget v0, p0, Laczw;->a:I

    invoke-static {v0}, Lazjd;->c(I)V

    .line 542
    iget-object v0, p0, Laczw;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    invoke-virtual {v1}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    .line 543
    iget-object v0, p0, Laczw;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 544
    return-void
.end method
