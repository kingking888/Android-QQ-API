.class public Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$PreloadCGITask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajew;


# direct methods
.method public constructor <init>(Lajew;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$PreloadCGITask$1;->a:Lajew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$PreloadCGITask$1;->a:Lajew;

    invoke-static {v0}, Lajew;->a(Lajew;)V

    .line 1188
    return-void
.end method
