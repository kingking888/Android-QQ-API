.class public Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic this$0:Ladsq;


# direct methods
.method public constructor <init>(Ladsq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->this$0:Ladsq;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->this$0:Ladsq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/helper/TroopRobotHelper$4;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Ladsq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 518
    return-void
.end method
