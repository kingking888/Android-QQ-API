.class public Lamzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field public final synthetic a:Lamyx;

.field final synthetic a:Lcom/tencent/image/URLDrawable;


# direct methods
.method constructor <init>(Lamyx;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lamzc;->a:Lamyx;

    iput-object p2, p0, Lamzc;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lamzc;->a:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lamyv;

    move-result-object v0

    iget-object v0, v0, Lamyv;->a:Ljava/util/List;

    iget-object v1, p0, Lamzc;->a:Lcom/tencent/image/URLDrawable;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1079
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lamzc;->a:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lamyv;

    move-result-object v0

    iget-object v0, v0, Lamyv;->a:Ljava/util/List;

    iget-object v1, p0, Lamzc;->a:Lcom/tencent/image/URLDrawable;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1074
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1083
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lamzc;->a:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Lamyv;

    move-result-object v0

    iget-object v0, v0, Lamyv;->a:Ljava/util/List;

    iget-object v1, p0, Lamzc;->a:Lcom/tencent/image/URLDrawable;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1063
    invoke-static {}, Lamyx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$6$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$6$1;-><init>(Lamzc;Lcom/tencent/image/URLDrawable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1069
    return-void
.end method
