.class public Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lagtc;


# direct methods
.method public constructor <init>(Lagtc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;->this$0:Lagtc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;->this$0:Lagtc;

    iget-object v0, v0, Lagtc;->a:Layjp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;->this$0:Lagtc;

    iget-object v1, v1, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layjp;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;->this$0:Lagtc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lagtc;->b(Lagtc;Lagoe;)Lagoe;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;->this$0:Lagtc;

    invoke-virtual {v0}, Lagtc;->b()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lagtf;->a(Ljava/lang/String;)V

    .line 301
    return-void
.end method
