.class public Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layhr;


# direct methods
.method public constructor <init>(Layhr;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$10$1;->a:Layhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$10$1;->a:Layhr;

    iget-object v0, v0, Layhr;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Layry;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$10$1;->a:Layhr;

    iget-object v0, v0, Layhr;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Layry;

    invoke-virtual {v0}, Layry;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$10$1;->a:Layhr;

    iget-object v0, v0, Layhr;->a:Layhq;

    const/4 v1, 0x1

    iput v1, v0, Layhq;->a:I

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$10$1;->a:Layhr;

    iget-object v0, v0, Layhr;->a:Layhq;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$10$1;->a:Layhr;

    iget-boolean v1, v1, Layhr;->a:Z

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    .line 1180
    return-void

    .line 1177
    :catch_0
    move-exception v0

    goto :goto_0
.end method
