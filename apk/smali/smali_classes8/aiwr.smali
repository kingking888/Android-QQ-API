.class Laiwr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Laiwl;


# direct methods
.method constructor <init>(Laiwl;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Laiwr;->a:Laiwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-string v0, "CmGameAudioPlayer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[onAudioFocusChange],focusChange:"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 610
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 611
    if-ne p1, v3, :cond_3

    .line 612
    const-string v1, "event"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    :cond_1
    :goto_0
    iget-object v1, p0, Laiwr;->a:Laiwl;

    invoke-static {v1}, Laiwl;->a(Laiwl;)I

    move-result v1

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v2

    .line 617
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 618
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    invoke-virtual {v2}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.audio_event.local"

    .line 619
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 618
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_2
    :goto_1
    return-void

    .line 613
    :cond_3
    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    .line 614
    :cond_4
    const-string v1, "event"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    goto :goto_1
.end method
