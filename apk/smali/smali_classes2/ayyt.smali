.class public Layyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyr;


# instance fields
.field final synthetic a:Layyp;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Layyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Layyp;Layyn;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Layyt;->a:Layyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layyt;->a:Ljava/lang/ref/WeakReference;

    .line 262
    if-eqz p2, :cond_0

    iget-object v0, p2, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p2, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Layyt;->a:Ljava/lang/String;

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Layyt;->a:Layyp;

    const/16 v1, 0xb

    iget-object v2, p0, Layyt;->a:Layyp;

    iget-object v2, v2, Layyp;->a:Layyt;

    invoke-virtual {v0, p1, v1, p2, v2}, Layyp;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public a(ZLjava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Layyt;->a:Layyp;

    const/16 v1, 0x20

    iget-object v2, p0, Layyt;->a:Layyp;

    iget-object v2, v2, Layyp;->a:Layyt;

    invoke-virtual {v0, p1, v1, p2, v2}, Layyp;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Layyt;->a:Layyp;

    const/4 v1, 0x1

    iget-object v2, p0, Layyt;->a:Layyp;

    iget-object v2, v2, Layyp;->a:Layyt;

    invoke-virtual {v0, p1, v1, p2, v2}, Layyp;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method public b(ZLjava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Layyt;->a:Layyp;

    iget-object v0, v0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layyt;->a:Layyp;

    iget-object v0, v0, Layyp;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    if-eq p3, v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Layyt;->a:Layyp;

    const/16 v1, 0x10

    iget-object v2, p0, Layyt;->a:Layyp;

    iget-object v2, v2, Layyp;->a:Layyt;

    invoke-virtual {v0, p1, v1, p2, v2}, Layyp;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Layyt;->a:Layyp;

    const/4 v1, 0x4

    iget-object v2, p0, Layyt;->a:Layyp;

    iget-object v2, v2, Layyp;->a:Layyt;

    invoke-virtual {v0, p1, v1, p2, v2}, Layyp;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    return-void
.end method
