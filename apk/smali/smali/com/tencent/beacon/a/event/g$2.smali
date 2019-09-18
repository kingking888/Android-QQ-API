.class final Lcom/tencent/beacon/a/event/g$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/event/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/event/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/event/g;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/beacon/a/event/g$2;->a:Lcom/tencent/beacon/a/event/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/beacon/a/event/g$2;->a:Lcom/tencent/beacon/a/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/g;->a()V

    .line 54
    return-void
.end method
