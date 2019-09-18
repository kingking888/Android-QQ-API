.class public Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic this$0:Lahxx;


# direct methods
.method public constructor <init>(Lahxx;IZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->this$0:Lahxx;

    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->this$0:Lahxx;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lahxx;->a(Lahxx;IZLjava/util/ArrayList;)V

    .line 401
    return-void
.end method
