.class public Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Layhq;


# direct methods
.method public constructor <init>(Layhq;Z)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$5;->this$0:Layhq;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$5;->this$0:Layhq;

    const/4 v1, 0x1

    iput v1, v0, Layhq;->a:I

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$5;->this$0:Layhq;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$5;->a:Z

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    .line 907
    return-void
.end method
