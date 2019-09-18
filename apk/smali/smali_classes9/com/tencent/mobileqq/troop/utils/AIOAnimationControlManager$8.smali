.class public Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$8;
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
    .line 1085
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$8;->this$0:Layhq;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$8;->this$0:Layhq;

    const/4 v1, 0x1

    iput v1, v0, Layhq;->a:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$8;->this$0:Layhq;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/AIOAnimationControlManager$8;->a:Z

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    .line 1090
    return-void
.end method
