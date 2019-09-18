.class public Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layhv;


# direct methods
.method public constructor <init>(Layhv;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$2$1;->a:Layhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$2$1;->a:Layhv;

    iget-object v0, v0, Layhv;->a:Layhq;

    iget v0, v0, Layhq;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$2$1;->a:Layhv;

    iget-object v0, v0, Layhv;->a:Layhq;

    const/4 v1, 0x1

    iput v1, v0, Layhq;->a:I

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$2$1;->a:Layhv;

    iget-object v0, v0, Layhv;->a:Layhq;

    invoke-virtual {v0}, Layhq;->f()V

    .line 418
    return-void
.end method
