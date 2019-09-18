.class public final Lcom/tencent/mobileqq/apollo/store/webview/ApolloSSOConfig$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazti;


# direct methods
.method public constructor <init>(Lazti;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloSSOConfig$3;->a:Lazti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloSSOConfig$3;->a:Lazti;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    .line 402
    return-void
.end method
