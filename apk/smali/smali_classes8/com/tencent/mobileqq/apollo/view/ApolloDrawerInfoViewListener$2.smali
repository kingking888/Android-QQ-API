.class public Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Z

.field final synthetic this$0:Lajju;


# direct methods
.method public constructor <init>(Lajju;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;->this$0:Lajju;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;->this$0:Lajju;

    invoke-static {v0}, Lajju;->a(Lajju;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$2;->this$0:Lajju;

    invoke-static {v1}, Lajju;->a(Lajju;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbp;

    .line 85
    invoke-virtual {v1}, Lajbp;->a()Lajap;

    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lajbp;->a()Lajay;

    move-result-object v1

    .line 87
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v4, v1, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lajap;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "ApolloDrawerInfoViewListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
