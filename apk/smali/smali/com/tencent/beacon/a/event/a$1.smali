.class final Lcom/tencent/beacon/a/event/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/event/a;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/event/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/beacon/a/event/a$1;->a:Lcom/tencent/beacon/a/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "[event] -> do sync db and upload task."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/beacon/a/event/a$1;->a:Lcom/tencent/beacon/a/event/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/a;->a()V

    .line 45
    return-void
.end method
