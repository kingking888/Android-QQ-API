.class Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$1;->this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a()J

    move-result-wide v0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(J)J

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
