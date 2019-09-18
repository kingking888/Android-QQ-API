.class public Lcom/tencent/mobileqq/fragment/TroopRobotFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapds;

.field final synthetic a:Laymv;


# direct methods
.method public constructor <init>(Lapds;Laymv;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$1$1;->a:Lapds;

    iput-object p2, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$1$1;->a:Laymv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$1$1;->a:Lapds;

    iget-object v0, v0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$1$1;->a:Laymv;

    iget-object v1, v1, Laymv;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$1$1;->a:Laymv;

    iget-object v2, v2, Laymv;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$1$1;->a:Laymv;

    iget v3, v3, Laymv;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 144
    return-void
.end method
