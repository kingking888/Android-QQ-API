.class Lrer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lren;


# direct methods
.method constructor <init>(Lren;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lrer;->a:Lren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lren;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u64ad\u653e\u5668\u72b6\u6001\u56de\u8c03 onInfo what = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", extra = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 120
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 108
    :sswitch_0
    iget-object v0, p0, Lrer;->a:Lren;

    invoke-static {v0}, Lren;->a(Lren;)Lret;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lrer;->a:Lren;

    invoke-static {v0}, Lren;->a(Lren;)Lret;

    move-result-object v0

    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p3, Ljava/lang/String;

    move-object v2, p3

    :goto_1
    invoke-interface/range {v0 .. v5}, Lret;->a(ILjava/lang/String;Ljava/util/HashMap;J)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 113
    :sswitch_1
    iget-object v0, p0, Lrer;->a:Lren;

    invoke-static {v0}, Lren;->a(Lren;)Lret;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lrer;->a:Lren;

    invoke-static {v0}, Lren;->a(Lren;)Lret;

    move-result-object v0

    const/4 v1, 0x5

    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p3, Ljava/lang/String;

    move-object v2, p3

    :goto_2
    invoke-interface/range {v0 .. v5}, Lret;->a(ILjava/lang/String;Ljava/util/HashMap;J)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch
.end method
