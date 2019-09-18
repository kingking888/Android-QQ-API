.class public abstract Lahap;
.super Lazth;
.source "ProGuard"


# instance fields
.field private a:Lazth;


# direct methods
.method public constructor <init>(Lazth;)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lazth;-><init>()V

    .line 489
    iput-object p1, p0, Lahap;->a:Lazth;

    .line 490
    return-void
.end method


# virtual methods
.method public onDoneFile(Lazti;)V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0, p1}, Lazth;->onDoneFile(Lazti;)V

    .line 503
    iget-object v0, p0, Lahap;->a:Lazth;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lahap;->a:Lazth;

    invoke-virtual {v0, p1}, Lazth;->onDoneFile(Lazti;)V

    .line 506
    :cond_0
    return-void
.end method

.method public onProgress(Lazti;)V
    .locals 1

    .prologue
    .line 510
    invoke-super {p0, p1}, Lazth;->onProgress(Lazti;)V

    .line 511
    iget-object v0, p0, Lahap;->a:Lazth;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lahap;->a:Lazth;

    invoke-virtual {v0, p1}, Lazth;->onProgress(Lazti;)V

    .line 514
    :cond_0
    return-void
.end method

.method public onStart(Lazti;)Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lahap;->a:Lazth;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lahap;->a:Lazth;

    invoke-virtual {v0, p1}, Lazth;->onStart(Lazti;)Z

    .line 497
    :cond_0
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    move-result v0

    return v0
.end method
