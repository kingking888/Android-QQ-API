.class public Lohf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Labup;

.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/AccountDetailActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Lohh;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 2

    .prologue
    .line 2996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2997
    new-instance v0, Labup;

    invoke-direct {v0, p1}, Labup;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lohf;->a:Labup;

    .line 2998
    iget-object v0, p0, Lohf;->a:Labup;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iput-object v1, v0, Labup;->b:Ljava/lang/String;

    .line 2999
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lohf;->a:Lmqq/util/WeakReference;

    .line 3000
    new-instance v0, Lohh;

    invoke-direct {v0, p2}, Lohh;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lohf;->a:Lohh;

    .line 3001
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 3004
    new-instance v1, Labut;

    invoke-direct {v1}, Labut;-><init>()V

    .line 3005
    iget-object v0, p0, Lohf;->a:Labup;

    iget-object v0, v0, Labup;->b:Ljava/lang/String;

    iput-object v0, v1, Labut;->d:Ljava/lang/String;

    .line 3006
    const/4 v0, 0x0

    iput-object v0, v1, Labut;->a:Ljava/lang/String;

    .line 3007
    iget-object v0, p0, Lohf;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3027
    :goto_0
    return-void

    .line 3010
    :cond_0
    iget-object v2, p0, Lohf;->a:Labup;

    iget-object v0, p0, Lohf;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v0, v1}, Labup;->a(Lcom/tencent/mobileqq/app/BaseActivity;Labut;)V

    .line 3011
    iget-object v0, p0, Lohf;->a:Labup;

    iget-object v2, p0, Lohf;->a:Lohh;

    invoke-virtual {v0, v2}, Labup;->a(Labus;)V

    .line 3012
    iget-object v2, p0, Lohf;->a:Labup;

    iget-object v0, p0, Lohf;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v0}, Labup;->b(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 3013
    new-instance v0, Lohg;

    invoke-direct {v0, p0, v1}, Lohg;-><init>(Lohf;Labut;)V

    .line 3026
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 3030
    iget-object v0, p0, Lohf;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3031
    iget-object v0, p0, Lohf;->a:Labup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labup;->a(Labus;)V

    .line 3032
    iget-object v1, p0, Lohf;->a:Labup;

    iget-object v0, p0, Lohf;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Labup;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 3034
    :cond_0
    return-void
.end method
