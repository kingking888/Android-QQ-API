.class Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 3571
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$13;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$13;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$13;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$13;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$13;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b(Ljava/util/ArrayList;Z)V

    .line 3575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavdr;->b:J

    .line 3576
    return-void
.end method
