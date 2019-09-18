.class public Lohh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labus;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/AccountDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 3153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lohh;->a:Ljava/lang/ref/WeakReference;

    .line 3155
    return-void
.end method


# virtual methods
.method public a(Labut;)V
    .locals 1

    .prologue
    .line 3159
    iget-object v0, p0, Lohh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3164
    :cond_0
    :goto_0
    return-void

    .line 3162
    :cond_1
    iget-object v0, p0, Lohh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Labut;)V

    .line 3163
    iget-object v0, p0, Lohh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->P()V

    goto :goto_0
.end method
