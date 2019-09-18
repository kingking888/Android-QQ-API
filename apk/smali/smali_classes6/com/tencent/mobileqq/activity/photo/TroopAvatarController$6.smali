.class public Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic this$0:Lagtc;


# direct methods
.method public constructor <init>(Lagtc;Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$6;->this$0:Lagtc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$6;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$6;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$6;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$6;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 365
    return-void
.end method
