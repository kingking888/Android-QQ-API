.class public Layhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field public final synthetic a:Layhq;

.field public final synthetic a:Z


# direct methods
.method constructor <init>(Layhq;Z)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Layhr;->a:Layhq;

    iput-boolean p2, p0, Layhr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Layhr;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Layhr;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$10$1;-><init>(Layhr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1183
    :cond_0
    return-void
.end method
