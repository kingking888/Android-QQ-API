.class Lcom/tencent/av/opengl/ui/GLRootView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/opengl/ui/GLRootView;


# direct methods
.method constructor <init>(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView$1;->this$0:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView$1;->this$0:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->a(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 171
    return-void
.end method
