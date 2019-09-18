.class public Ltkh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltki;->a:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    return-void
.end method
