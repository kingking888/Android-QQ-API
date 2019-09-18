.class Laovt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladwd;


# instance fields
.field final synthetic a:Laovs;


# direct methods
.method constructor <init>(Laovs;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Laovt;->a:Laovs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lapko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
