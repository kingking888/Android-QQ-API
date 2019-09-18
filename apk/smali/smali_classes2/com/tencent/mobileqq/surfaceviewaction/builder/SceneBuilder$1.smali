.class public Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawie;

.field final synthetic a:Lawiz;

.field final synthetic this$0:Lawiq;


# direct methods
.method public constructor <init>(Lawiq;Lawie;Lawiz;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;->this$0:Lawiq;

    iput-object p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;->a:Lawie;

    iput-object p3, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;->a:Lawiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;->this$0:Lawiq;

    invoke-static {v1}, Lawiq;->a(Lawiq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/scene.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1$1;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/builder/SceneBuilder$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method
