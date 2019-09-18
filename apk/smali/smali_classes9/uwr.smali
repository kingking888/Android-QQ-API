.class Luwr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luwq;


# instance fields
.field private final a:I

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Luwq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luwq;)V
    .locals 1
    .param p1    # Luwq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Luwr;->a:I

    .line 178
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luwr;->a:Ljava/lang/ref/WeakReference;

    .line 179
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Luwr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Luwr;)Z
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Luwr;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Luwo;)V
    .locals 1
    .param p1    # Luwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 197
    iget-object v0, p0, Luwr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwq;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p1}, Luwq;->a(Luwo;)V

    .line 201
    :cond_0
    return-void
.end method

.method public b(Luwo;)V
    .locals 1
    .param p1    # Luwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 205
    iget-object v0, p0, Luwr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwq;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p1}, Luwq;->b(Luwo;)V

    .line 209
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 188
    instance-of v0, p1, Luwr;

    if-eqz v0, :cond_0

    check-cast p1, Luwr;

    iget v0, p1, Luwr;->a:I

    iget v1, p0, Luwr;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Luwr;->a:I

    return v0
.end method
