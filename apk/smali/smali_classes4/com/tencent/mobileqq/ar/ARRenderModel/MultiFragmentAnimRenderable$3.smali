.class public Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakta;


# direct methods
.method public constructor <init>(Lakta;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$3;->this$0:Lakta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$3;->this$0:Lakta;

    invoke-static {v0}, Lakta;->a(Lakta;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$3;->this$0:Lakta;

    invoke-static {v0}, Lakta;->a(Lakta;)Lakse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$3;->this$0:Lakta;

    invoke-static {v0}, Lakta;->a(Lakta;)Lakse;

    move-result-object v0

    invoke-interface {v0}, Lakse;->f()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$3;->this$0:Lakta;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakta;->a(Lakta;Lakse;)Lakse;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$3;->this$0:Lakta;

    invoke-static {v0}, Lakta;->a(Lakta;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    return-void
.end method
