.class final Lvku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvmc;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lvku;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvku;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkv;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lvkv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 52
    :cond_0
    return-void
.end method
