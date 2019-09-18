.class final Lcom/tencent/beacon/a/event/j$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/event/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/event/j;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/event/j;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/beacon/a/event/j$1;->a:Lcom/tencent/beacon/a/event/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j$1;->a:Lcom/tencent/beacon/a/event/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/event/j;->d(Z)Z

    .line 402
    return-void
.end method
