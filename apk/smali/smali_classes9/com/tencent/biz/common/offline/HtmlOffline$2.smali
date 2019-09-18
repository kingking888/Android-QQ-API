.class public final Lcom/tencent/biz/common/offline/HtmlOffline$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic a:Lnya;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/tencent/biz/common/offline/HtmlOffline$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/common/offline/HtmlOffline$2;->a:Lmqq/app/AppRuntime;

    iput-object p3, p0, Lcom/tencent/biz/common/offline/HtmlOffline$2;->a:Lnya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/biz/common/offline/HtmlOffline$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/common/offline/HtmlOffline$2;->a:Lmqq/app/AppRuntime;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/common/offline/HtmlOffline$2;->a:Lnya;

    invoke-static {v0, v1, v2, v3}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 892
    return-void
.end method
