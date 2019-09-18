.class final Lautg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lautf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lautf;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lautg;->a:Ljava/lang/ref/WeakReference;

    .line 226
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lautg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautf;

    .line 230
    if-nez v0, :cond_1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "ArkNodeContainer"

    const/4 v1, 0x1

    const-string v2, "onGetAppPathByName.wrapper == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lautf;->a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V

    goto :goto_0
.end method
