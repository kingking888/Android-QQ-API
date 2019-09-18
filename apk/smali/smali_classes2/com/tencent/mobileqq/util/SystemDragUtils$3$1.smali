.class Lcom/tencent/mobileqq/util/SystemDragUtils$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/mobileqq/util/SystemDragUtils$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/util/SystemDragUtils$3;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3$1;->this$0:Lcom/tencent/mobileqq/util/SystemDragUtils$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3$1;->this$0:Lcom/tencent/mobileqq/util/SystemDragUtils$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3$1;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3$1;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lazbe;->a(Landroid/content/Context;Ljava/io/File;Landroid/view/View;)V

    .line 770
    return-void
.end method
