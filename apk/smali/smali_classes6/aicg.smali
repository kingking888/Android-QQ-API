.class public Laicg;
.super Lnwe;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laicf;


# direct methods
.method constructor <init>(Laicf;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Laicg;->a:Laicf;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Laicg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 319
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-nez v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 325
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;-><init>(Laicg;Lcom/tencent/mobileqq/app/QQAppInterface;[BLandroid/os/Bundle;Landroid/os/Handler;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
