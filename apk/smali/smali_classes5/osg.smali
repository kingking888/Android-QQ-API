.class Losg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrvf;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Losb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Losb;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Losg;->a:Ljava/lang/ref/WeakReference;

    .line 262
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Losg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 265
    if-eqz v0, :cond_0

    invoke-static {v0}, Losb;->a(Losb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const-string v0, "ReadInJoyNaviController"

    const/4 v1, 0x2

    const-string v2, "ChannelButtonListenerImpl. ReadInJoyNavigationGridview has destoryed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {v0, p1}, Losb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    goto :goto_0
.end method
