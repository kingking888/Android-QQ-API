.class public Labua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxk;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laplk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laplk;)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labua;->a:Ljava/lang/ref/WeakReference;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 2028
    if-eqz p1, :cond_1

    .line 2029
    iget-object v0, p0, Labua;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laplk;

    .line 2030
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laplk;->a()V

    .line 2031
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2032
    const-string v0, "FriendProfileCardActivity"

    const/4 v1, 0x2

    const-string v2, "check friend\'s profile and preload web-process!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2035
    :cond_1
    return-void
.end method
