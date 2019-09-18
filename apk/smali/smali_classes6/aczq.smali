.class public Laczq;
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
    .line 419
    iput-object p1, p0, Laczq;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Laczq;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 423
    iget-object v0, p0, Laczq;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 424
    return-void
.end method
