.class public Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field final synthetic this$0:Lagtf;


# direct methods
.method public constructor <init>(Lagtf;Lcom/tencent/mobileqq/app/TroopManager;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$6;->this$0:Lagtf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$6;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$6;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$6;->this$0:Lagtf;

    iget-object v1, v1, Lagtf;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 706
    return-void
.end method
