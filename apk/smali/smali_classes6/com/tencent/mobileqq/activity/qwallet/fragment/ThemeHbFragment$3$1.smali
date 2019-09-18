.class public Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagzk;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagzk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$3$1;->a:Lagzk;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$3$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$3$1;->a:Lagzk;

    iget-object v1, v0, Lagzk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$3$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;Ljava/lang/String;)Z

    .line 459
    return-void
.end method
