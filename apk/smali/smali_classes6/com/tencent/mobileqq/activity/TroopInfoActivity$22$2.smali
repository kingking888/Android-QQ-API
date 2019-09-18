.class public Lcom/tencent/mobileqq/activity/TroopInfoActivity$22$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacta;


# direct methods
.method public constructor <init>(Lacta;)V
    .locals 0

    .prologue
    .line 2990
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$22$2;->a:Lacta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$22$2;->a:Lacta;

    iget-object v0, v0, Lacta;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->g(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 2994
    return-void
.end method
