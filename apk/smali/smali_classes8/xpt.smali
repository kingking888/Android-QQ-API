.class final Lxpt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmx",
        "<",
        "LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lxpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxpp;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxpt;->a:Ljava/lang/ref/WeakReference;

    .line 214
    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lxpt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpp;

    .line 219
    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lxpp;->a(LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;Z)V

    .line 223
    if-eqz p4, :cond_0

    .line 224
    invoke-virtual {p4}, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lxpp;->a(Lxpp;[B)V

    goto :goto_0
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p4, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxpt;->a(ZILjava/lang/String;LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;)V

    return-void
.end method
