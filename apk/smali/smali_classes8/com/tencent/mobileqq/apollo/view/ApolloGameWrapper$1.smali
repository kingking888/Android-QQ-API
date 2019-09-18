.class public final Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajkr;

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lajkr;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;->a:Lajkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;->a:Ljava/lang/String;

    invoke-static {v0}, Laiyl;->a(Ljava/lang/String;)Laiyl;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    iget-object v1, v0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;->a:Landroid/app/Activity;

    if-eq v1, v2, :cond_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;->a:Lajkr;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lajkr;->a(ZLaiyl;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameWrapper$1;->a:Lajkr;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lajkr;->a(ZLaiyl;)V

    goto :goto_0
.end method
