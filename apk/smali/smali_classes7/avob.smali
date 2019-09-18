.class public Lavob;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Lavnn;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field b:I

.field b:Lavnn;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lavob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    iput-boolean v1, p0, Lavob;->a:Z

    return-void
.end method
