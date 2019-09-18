.class public Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagoe;

.field final synthetic a:Laynm;

.field final synthetic this$0:Lagtc;


# direct methods
.method public constructor <init>(Lagtc;Lagoe;Laynm;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$3;->this$0:Lagtc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$3;->a:Lagoe;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$3;->a:Laynm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$3;->this$0:Lagtc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$3;->a:Lagoe;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/TroopAvatarController$3;->a:Laynm;

    invoke-virtual {v0, v1, v2}, Lagtc;->a(Lagoe;Laynm;)V

    .line 243
    return-void
.end method
