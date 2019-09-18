.class public Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layib;


# direct methods
.method public constructor <init>(Layib;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$9$1;->a:Layib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$9$1;->a:Layib;

    iget-object v0, v0, Layib;->a:Layhq;

    const/4 v1, 0x1

    iput v1, v0, Layhq;->a:I

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$9$1;->a:Layib;

    iget-object v0, v0, Layib;->a:Layhq;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$9$1;->a:Layib;

    iget-boolean v1, v1, Layib;->a:Z

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    .line 1108
    return-void
.end method
