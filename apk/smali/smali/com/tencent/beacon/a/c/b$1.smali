.class final Lcom/tencent/beacon/a/c/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/c/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/beacon/a/c/b$1;->a:Lcom/tencent/beacon/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b$1;->a:Lcom/tencent/beacon/a/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->a(Lcom/tencent/beacon/a/c/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/c/b$1;->a:Lcom/tencent/beacon/a/c/b;

    iget-object v0, v0, Lcom/tencent/beacon/a/c/b;->b:Lcom/tencent/beacon/a/c/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/beacon/a/c/b$1;->a:Lcom/tencent/beacon/a/c/b;

    iget-object v0, v0, Lcom/tencent/beacon/a/c/b;->b:Lcom/tencent/beacon/a/c/a;

    iget-object v1, p0, Lcom/tencent/beacon/a/c/b$1;->a:Lcom/tencent/beacon/a/c/b;

    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->b(Lcom/tencent/beacon/a/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/a;->a(Landroid/content/Context;)V

    .line 133
    :cond_0
    return-void
.end method
