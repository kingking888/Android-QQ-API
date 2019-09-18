.class public Layib;
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
    .line 1100
    iput-object p1, p0, Layib;->a:Layhq;

    iput-boolean p2, p0, Layib;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Layib;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$9$1;-><init>(Layib;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1110
    return-void
.end method
