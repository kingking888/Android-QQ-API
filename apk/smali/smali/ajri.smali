.class public final Lajri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasmq;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/FrameHelperActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 1

    .prologue
    .line 1938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1939
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajri;->a:Ljava/lang/ref/WeakReference;

    .line 1940
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1944
    iget-object v0, p0, Lajri;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;

    .line 1945
    if-nez v1, :cond_1

    .line 1963
    :cond_0
    :goto_0
    return-void

    .line 1949
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1950
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1954
    iget-object v0, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1955
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1958
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1961
    :cond_2
    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V

    .line 1962
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A00D"

    const-string v5, "0X800A00D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
