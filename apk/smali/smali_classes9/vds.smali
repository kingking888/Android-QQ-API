.class public Lvds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvcb;


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput p1, p0, Lvds;->a:I

    .line 297
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 305
    const-string v0, "Q.qqstory.detail.DetailCommentSegment"

    const-string v1, "on nick click. unionId = %s."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lvds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lvds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbc;

    iget v1, p0, Lvds;->a:I

    invoke-interface {v0, v1, p1}, Lvbc;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lvbc;)V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvds;->a:Ljava/lang/ref/WeakReference;

    .line 301
    return-void
.end method
