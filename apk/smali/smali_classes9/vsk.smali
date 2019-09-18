.class Lvsk;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvsd;",
        "Lvye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvsd;)V
    .locals 0
    .param p1    # Lvsd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1198
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1199
    return-void
.end method


# virtual methods
.method public a(Lvsd;Lvye;)V
    .locals 8
    .param p1    # Lvsd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvye;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1203
    iget v0, p2, Lvye;->a:I

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p1, Lvsd;->a:Lvtp;

    const-string v1, "fail_face"

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4, v2}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1207
    :cond_0
    iget-object v1, p1, Lvsd;->a:Lvsn;

    .line 1208
    if-eqz v1, :cond_4

    .line 1209
    iget-object v0, p2, Lvye;->a:Lvxu;

    iget-object v0, v0, Lvxu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lvsn;->a(Ljava/lang/String;)Lwat;

    move-result-object v0

    .line 1210
    instance-of v2, v0, Lwaz;

    if-nez v2, :cond_1

    .line 1211
    iget-object v0, p0, Lvsk;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DoodleEmojiDownloadEventReceiver no FacePackage found by pack id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lvye;->a:Lvxu;

    iget-object v2, v2, Lvxu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    :goto_0
    return-void

    .line 1214
    :cond_1
    check-cast v0, Lwaz;

    .line 1215
    iget v2, p2, Lvye;->a:I

    if-nez v2, :cond_3

    .line 1216
    iget-boolean v2, p2, Lvye;->a:Z

    if-eqz v2, :cond_2

    .line 1217
    iget-object v2, p0, Lvsk;->TAG:Ljava/lang/String;

    const-string v3, "notify ui we finish downloading"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iput-boolean v4, v0, Lwaz;->a:Z

    .line 1219
    iget-object v2, p2, Lvye;->a:Lvxu;

    invoke-virtual {v2}, Lvxu;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwaz;->f:Ljava/lang/String;

    .line 1220
    iput v4, v0, Lwaz;->a:I

    .line 1221
    iput v4, v0, Lwaz;->b:I

    .line 1222
    invoke-virtual {v1, v0}, Lvsn;->a(Lwat;)V

    goto :goto_0

    .line 1224
    :cond_2
    iget-object v2, p0, Lvsk;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify ui we new progress : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lvye;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lvye;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iput-boolean v6, v0, Lwaz;->a:Z

    .line 1226
    iput-object v7, v0, Lwaz;->f:Ljava/lang/String;

    .line 1227
    iget-wide v2, p2, Lvye;->a:J

    long-to-int v2, v2

    iput v2, v0, Lwaz;->a:I

    .line 1228
    iget-wide v2, p2, Lvye;->b:J

    long-to-int v2, v2

    iput v2, v0, Lwaz;->b:I

    .line 1229
    invoke-virtual {v1, v0}, Lvsn;->a(Lwat;)V

    goto :goto_0

    .line 1232
    :cond_3
    iput-boolean v4, v0, Lwaz;->a:Z

    .line 1233
    iput-object v7, v0, Lwaz;->f:Ljava/lang/String;

    .line 1234
    iput v4, v0, Lwaz;->a:I

    .line 1235
    iput v4, v0, Lwaz;->b:I

    .line 1236
    invoke-virtual {v1, v0}, Lvsn;->a(Lwat;)V

    .line 1237
    iget-object v0, p0, Lvsk;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DoodleEmojiDownloadEventReceiver download error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lvye;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p1}, Lvsd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1239
    const-string v0, "0X80076C9"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 1240
    const-string v0, "0X80075DE"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1243
    :cond_4
    iget-object v0, p0, Lvsk;->TAG:Ljava/lang/String;

    const-string v1, "DoodleEmojiDownloadEventReceiver adapter is null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1249
    const-class v0, Lvye;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1195
    check-cast p1, Lvsd;

    check-cast p2, Lvye;

    invoke-virtual {p0, p1, p2}, Lvsk;->a(Lvsd;Lvye;)V

    return-void
.end method
