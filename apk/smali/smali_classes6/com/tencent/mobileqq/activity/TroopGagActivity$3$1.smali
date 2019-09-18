.class public Lcom/tencent/mobileqq/activity/TroopGagActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacsk;

.field final synthetic a:Laylm;


# direct methods
.method public constructor <init>(Lacsk;Laylm;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$3$1;->a:Lacsk;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$3$1;->a:Laylm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$3$1;->a:Laylm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$3$1;->a:Lacsk;

    iget-object v1, v1, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laylm;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 568
    return-void
.end method
