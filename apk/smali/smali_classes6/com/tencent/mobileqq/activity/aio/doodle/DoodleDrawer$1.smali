.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Ladnf;


# direct methods
.method public constructor <init>(Ladnf;Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;->this$0:Ladnf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;->this$0:Ladnf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleDrawer$1;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Ladnf;->a(Ladnf;Ljava/lang/String;JLjava/util/List;)V

    .line 659
    return-void
.end method
