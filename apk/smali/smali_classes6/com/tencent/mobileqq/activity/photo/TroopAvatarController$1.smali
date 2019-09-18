.class public Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagoe;

.field final synthetic b:Lagoe;

.field final synthetic this$0:Lagtc;


# direct methods
.method public constructor <init>(Lagtc;Lagoe;Lagoe;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;->this$0:Lagtc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;->a:Lagoe;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;->b:Lagoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;->this$0:Lagtc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;->a:Lagoe;

    invoke-static {v0, v1}, Lagtc;->a(Lagtc;Lagoe;)Lagoe;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;->this$0:Lagtc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;->b:Lagoe;

    invoke-static {v0, v1}, Lagtc;->b(Lagtc;Lagoe;)Lagoe;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$1;->this$0:Lagtc;

    invoke-virtual {v0}, Lagtc;->b()V

    .line 123
    return-void
.end method
