.class public Lalim;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalim;->a:Ljava/lang/ref/WeakReference;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lalin;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkAppCenter;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalit;

    move-result-object v1

    iget-object v1, v1, Lalit;->a:Laliw;

    invoke-virtual {v1, p1}, Laliw;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;

    invoke-direct {v2, p0, p3, p2, v0}, Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;-><init>(Lalim;Lalin;Ljava/lang/Object;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method
