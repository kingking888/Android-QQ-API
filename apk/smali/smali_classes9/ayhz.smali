.class public Layhz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field public final synthetic a:Layhy;


# direct methods
.method constructor <init>(Layhy;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Layhz;->a:Layhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Layhz;->a:Layhy;

    iget-object v0, v0, Layhy;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$6$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$6$1$1;-><init>(Layhz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 965
    return-void
.end method
