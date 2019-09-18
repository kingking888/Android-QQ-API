.class public Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajju;


# direct methods
.method public constructor <init>(Lajju;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$1;->this$0:Lajju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$1;->this$0:Lajju;

    invoke-static {v0}, Lajju;->a(Lajju;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$1;->this$0:Lajju;

    invoke-static {v0}, Lajju;->a(Lajju;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbp;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloDrawerInfoViewListener$1;->this$0:Lajju;

    invoke-static {v1}, Lajju;->a(Lajju;)I

    move-result v1

    invoke-virtual {v0, v1}, Lajbp;->a(I)V

    .line 58
    :cond_0
    return-void
.end method
