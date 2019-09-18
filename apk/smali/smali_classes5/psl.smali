.class public Lpsl;
.super Lpqp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lpsl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 3

    .prologue
    .line 828
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;-><init>(Lpsl;JZ)V

    .line 845
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 846
    :goto_0
    if-nez v0, :cond_1

    .line 847
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 851
    :goto_1
    return-void

    .line 845
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 849
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lpsl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Landroid/view/Window;)V

    .line 856
    return-void
.end method
