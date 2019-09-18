.class Lreo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lren;


# direct methods
.method constructor <init>(Lren;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lreo;->a:Lren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 8

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lren;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u64ad\u653e\u5668\u72b6\u6001\u56de\u8c03 onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lreo;->a:Lren;

    invoke-static {v0}, Lren;->a(Lren;)Lret;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lreo;->a:Lren;

    invoke-static {v0}, Lren;->a(Lren;)Lret;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lreo;->a:Lren;

    invoke-static {v3}, Lren;->a(Lren;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lreo;->a:Lren;

    invoke-static {v6}, Lren;->a(Lren;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lret;->a(ILjava/lang/String;Ljava/util/HashMap;J)V

    .line 70
    :cond_1
    return-void
.end method
