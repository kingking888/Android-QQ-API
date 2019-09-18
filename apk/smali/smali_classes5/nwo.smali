.class public Lnwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnwo;->a:Ljava/lang/ref/WeakReference;

    .line 750
    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lnwo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 775
    if-eqz v0, :cond_0

    .line 776
    const/4 v1, 0x2

    iput v1, v0, Lnwi;->a:I

    .line 778
    :cond_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public onNetWifi2None()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lnwo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 783
    if-eqz v0, :cond_0

    .line 784
    const/4 v1, 0x2

    iput v1, v0, Lnwi;->a:I

    .line 786
    :cond_0
    return-void
.end method
