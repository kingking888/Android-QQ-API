.class final Lcom/tencent/ad/tangram/net/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ad/tangram/net/a;->sendAsync(Lcom/tencent/ad/tangram/net/a$b;Ljava/lang/ref/WeakReference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Ljava/lang/ref/WeakReference;

.field final synthetic val$params:Lcom/tencent/ad/tangram/net/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/ad/tangram/net/a$b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/ad/tangram/net/a$1;->val$params:Lcom/tencent/ad/tangram/net/a$b;

    iput-object p2, p0, Lcom/tencent/ad/tangram/net/a$1;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/ad/tangram/net/a$1;->val$params:Lcom/tencent/ad/tangram/net/a$b;

    invoke-static {v0}, Lcom/tencent/ad/tangram/net/a;->send(Lcom/tencent/ad/tangram/net/a$b;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/ad/tangram/net/a$1;->val$listener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/ad/tangram/net/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/ad/tangram/net/a$1$1;-><init>(Lcom/tencent/ad/tangram/net/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
