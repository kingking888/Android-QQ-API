.class public Lcom/tencent/biz/webviewplugin/PubAccountWebViewHttpBridge$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxtq;


# direct methods
.method public constructor <init>(Lxtq;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/PubAccountWebViewHttpBridge$1;->this$0:Lxtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PubAccountWebViewHttpBridge$1;->this$0:Lxtq;

    invoke-static {v2}, Lxtq;->a(Lxtq;)V

    .line 99
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PubAccountWebViewHttpBridge$1;->this$0:Lxtq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lxtq;->a:J

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountWebViewHttpBridge$1;->this$0:Lxtq;

    invoke-static {v0}, Lxtq;->b(Lxtq;)V

    .line 101
    return-void
.end method
