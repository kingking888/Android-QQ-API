.class public Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic this$0:Lbgxw;


# direct methods
.method public constructor <init>(Lbgxw;IZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->this$0:Lbgxw;

    iput p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:I

    iput-boolean p3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:Z

    iput-object p4, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->this$0:Lbgxw;

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:I

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:Z

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lbgxw;->a(Lbgxw;IZLjava/util/ArrayList;)V

    .line 399
    return-void
.end method
