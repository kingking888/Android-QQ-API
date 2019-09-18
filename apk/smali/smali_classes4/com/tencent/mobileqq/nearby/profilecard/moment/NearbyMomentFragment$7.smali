.class Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$7;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$7;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$7;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 451
    return-void
.end method
