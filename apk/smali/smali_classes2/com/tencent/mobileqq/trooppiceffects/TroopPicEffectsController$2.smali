.class public Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layud;

.field final synthetic this$0:Layub;


# direct methods
.method public constructor <init>(Layub;Layud;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsController$2;->this$0:Layub;

    iput-object p2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsController$2;->a:Layud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsController$2;->this$0:Layub;

    invoke-virtual {v0}, Layub;->a()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsController$2;->a:Layud;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsController$2;->a:Layud;

    invoke-interface {v0}, Layud;->a()V

    .line 108
    :cond_0
    return-void
.end method
