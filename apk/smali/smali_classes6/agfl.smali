.class Lagfl;
.super Lajox;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lagfl;->a:Lagfj;

    invoke-direct {p0}, Lajox;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lagfl;->a:Lagfj;

    invoke-static {v0, p2}, Lagfj;->a(Lagfj;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 663
    iget-object v0, p0, Lagfl;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->e()V

    .line 665
    return-void
.end method
