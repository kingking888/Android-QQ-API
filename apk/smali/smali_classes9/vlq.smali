.class public abstract Lvlq;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"

# interfaces
.implements Lvmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
        ">",
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvkw;",
        "TT;>;",
        "Lvmb;"
    }
.end annotation


# static fields
.field protected static a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:I

.field public a:J

.field public a:Ltvi;

.field public a:Lvmd;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lvlq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lvlq;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
