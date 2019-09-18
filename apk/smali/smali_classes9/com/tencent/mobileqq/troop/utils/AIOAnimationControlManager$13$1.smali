.class public Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layhu;


# direct methods
.method public constructor <init>(Layhu;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$13$1;->a:Layhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$13$1;->a:Layhu;

    iget-object v0, v0, Layhu;->a:Layhq;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$13$1;->a:Layhu;

    iget-object v1, v1, Layhu;->a:Layhq;

    invoke-static {v1}, Layhq;->a(Layhq;)Z

    move-result v1

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    .line 1352
    return-void
.end method
