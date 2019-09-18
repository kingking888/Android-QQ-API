.class Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$1;->a:Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$1;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$1;->a:Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;->this$0:Lazbf;

    iget-object v2, v2, Lazbf;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1$1;->a:Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/SystemDragUtils$1$1;->this$0:Lazbf;

    iget-object v3, v3, Lazbf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2, v3}, Lazbe;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 314
    return-void
.end method
