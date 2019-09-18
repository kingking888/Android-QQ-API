.class public Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic this$0:Lbgxw;


# direct methods
.method public constructor <init>(Lbgxw;IZ)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;->this$0:Lbgxw;

    iput p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;->a:I

    iput-boolean p3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;->this$0:Lbgxw;

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;->a:I

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;->a:Z

    invoke-static {v0, v1, v2}, Lbgxw;->a(Lbgxw;IZ)V

    .line 356
    return-void
.end method
