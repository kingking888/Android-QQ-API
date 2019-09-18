.class public final Lcom/tencent/ad/tangram/loader/AdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/loader/AdLoader$Listener;,
        Lcom/tencent/ad/tangram/loader/AdLoader$Session;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Lcom/tencent/ad/tangram/loader/AdLoader$Session;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p0, "session"    # Lcom/tencent/ad/tangram/loader/AdLoader$Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ad/tangram/loader/AdLoader$Session;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/loader/AdLoader$Listener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/loader/AdLoader$Listener;>;"
    sget-object v0, Lcom/tencent/ad/tangram/thread/a;->INSTANCE:Lcom/tencent/ad/tangram/thread/a;

    new-instance v1, Lcom/tencent/ad/tangram/loader/AdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ad/tangram/loader/AdLoader$1;-><init>(Lcom/tencent/ad/tangram/loader/AdLoader$Session;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/thread/a;->post(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
