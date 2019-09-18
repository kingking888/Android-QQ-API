.class public Lcom/tencent/mobileqq/activity/UpgradeActivity$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laczu;


# direct methods
.method public constructor <init>(Laczu;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity$15$1;->a:Laczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity$15$1;->a:Laczu;

    iget-object v0, v0, Laczu;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 509
    return-void
.end method
