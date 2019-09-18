.class public Lavoc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lavnn;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lavnn;

.field public c:Lavnn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lavoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
