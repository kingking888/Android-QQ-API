.class public Lcom/tencent/viola/ui/component/VAudio;
.super Lcom/tencent/viola/ui/baseComponent/VComponent;
.source "VAudio.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponent",
        "<",
        "Lcom/tencent/viola/ui/view/VAudioView;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUDIO_STATUE_BUFFERING:I = 0x5

.field public static final AUDIO_STATUE_COMPLETE:I = 0x3

.field public static final AUDIO_STATUE_ERROR:I = 0x4

.field public static final AUDIO_STATUE_PAUSE:I = 0x1

.field public static final AUDIO_STATUE_PLAY:I = 0x0

.field public static final AUDIO_STATUE_RESUME:I = 0x2


# instance fields
.field private mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

.field private mSrc:Ljava/lang/String;

.field private mUniqueId:I


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 2
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mSrc:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getAudioPlayerManager()Lcom/tencent/viola/core/AudioPlayerManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-direct {v1}, Lcom/tencent/viola/core/AudioPlayerManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->setAudioPlayerManager(Lcom/tencent/viola/core/AudioPlayerManager;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getAudioPlayerManager()Lcom/tencent/viola/core/AudioPlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mUniqueId:I

    .line 44
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 156
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->addEvent(Ljava/lang/String;)V

    .line 166
    :goto_1
    return-void

    .line 156
    :sswitch_0
    const-string v1, "change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "playTimeChange"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128ec50 -> :sswitch_0
        0x44d33b31 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public audioChangeFireEvent(ILjava/lang/String;)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "dataStr"    # Ljava/lang/String;

    .prologue
    .line 169
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VAudio;->mAppendEvents:Ljava/util/Set;

    const-string v5, "change"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 190
    :goto_0
    return-void

    .line 173
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "code"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 176
    const-string v4, "data"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VAudio;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VAudio;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 181
    .local v3, "ref":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 182
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    .end local v3    # "ref":Ljava/lang/String;
    :cond_2
    const-string v4, "change"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    const-string v4, "change"

    invoke-virtual {p0, v4, v1, v2}, Lcom/tencent/viola/ui/component/VAudio;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "VComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audioChangeFireEvent error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCurrentDuration(Ljava/lang/String;)V
    .locals 8
    .param p1, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 130
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .local v5, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "value"

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VAudio;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-virtual {v1}, Lcom/tencent/viola/core/AudioPlayerManager;->getCurrentDuration()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .local v4, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VAudio;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "callback"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 139
    return-void

    .line 133
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v7

    .line 134
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTotalDuration(Ljava/lang/String;)V
    .locals 8
    .param p1, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 143
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .local v5, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "value"

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VAudio;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-virtual {v1}, Lcom/tencent/viola/core/AudioPlayerManager;->getTotalDuration()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .local v4, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VAudio;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "callback"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    return-void

    .line 146
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v7

    .line 147
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VAudio;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VAudioView;

    move-result-object v0

    return-object v0
.end method

.method public initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VAudioView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/viola/ui/view/VAudioView;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VAudioView;-><init>(Landroid/content/Context;)V

    .line 49
    .local v0, "audioView":Lcom/tencent/viola/ui/view/VAudioView;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VAudioView;->bindComponent(Lcom/tencent/viola/ui/component/VAudio;)V

    .line 50
    return-object v0
.end method

.method public pause()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    iget v1, p0, Lcom/tencent/viola/ui/component/VAudio;->mUniqueId:I

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/AudioPlayerManager;->pause(I)V

    .line 121
    return-void
.end method

.method public play()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    iget v1, p0, Lcom/tencent/viola/ui/component/VAudio;->mUniqueId:I

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/AudioPlayerManager;->play(I)V

    .line 111
    return-void
.end method

.method public playTimeChangeFireEvent(II)V
    .locals 7
    .param p1, "currentPosition"    # I
    .param p2, "totalDuration"    # I

    .prologue
    .line 193
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VAudio;->mAppendEvents:Ljava/util/Set;

    const-string v5, "playTimeChange"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    :goto_0
    return-void

    .line 197
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "currentPlayTime"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string v4, "totalTime"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VAudio;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VAudio;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "ref":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 204
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .end local v3    # "ref":Ljava/lang/String;
    :cond_1
    const-string v4, "playTimeChange"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    const-string v4, "playTimeChange"

    invoke-virtual {p0, v4, v1, v2}, Lcom/tencent/viola/ui/component/VAudio;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "VComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playTimeChangeFireEvent error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resumePlay()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    iget v1, p0, Lcom/tencent/viola/ui/component/VAudio;->mUniqueId:I

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/AudioPlayerManager;->play(I)V

    .line 116
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 4
    .param p1, "val"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "src"
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mSrc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VAudio;->mSrc:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    iget v1, p0, Lcom/tencent/viola/ui/component/VAudio;->mUniqueId:I

    iget-object v2, p0, Lcom/tencent/viola/ui/component/VAudio;->mSrc:Ljava/lang/String;

    new-instance v3, Lcom/tencent/viola/ui/component/VAudio$1;

    invoke-direct {v3, p0}, Lcom/tencent/viola/ui/component/VAudio$1;-><init>(Lcom/tencent/viola/ui/component/VAudio;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/viola/core/AudioPlayerManager;->prepareData(ILjava/lang/String;Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setTimeInterval(I)V
    .locals 2
    .param p1, "timeInterval"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "timeInterval"
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    iget v1, p0, Lcom/tencent/viola/ui/component/VAudio;->mUniqueId:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/viola/core/AudioPlayerManager;->setTimeInterval(II)V

    .line 106
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/viola/core/AudioPlayerManager;->release()V

    .line 126
    return-void
.end method
