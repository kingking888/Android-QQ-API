.class public Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layia;


# direct methods
.method public constructor <init>(Layia;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$7$1;->a:Layia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$7$1;->a:Layia;

    iget-object v0, v0, Layia;->a:Layhq;

    const/4 v1, 0x1

    iput v1, v0, Layhq;->a:I

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$7$1;->a:Layia;

    iget-object v0, v0, Layia;->a:Layhq;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$7$1;->a:Layia;

    iget-boolean v1, v1, Layia;->a:Z

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    .line 1026
    return-void
.end method
