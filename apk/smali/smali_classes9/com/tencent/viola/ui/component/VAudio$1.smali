.class Lcom/tencent/viola/ui/component/VAudio$1;
.super Ljava/lang/Object;
.source "VAudio.java"

# interfaces
.implements Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VAudio;->setSrc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VAudio;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VAudio;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VAudio;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VAudio$1;->this$0:Lcom/tencent/viola/ui/component/VAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playBuffering()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio$1;->this$0:Lcom/tencent/viola/ui/component/VAudio;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VAudio;->audioChangeFireEvent(ILjava/lang/String;)V

    .line 93
    return-void
.end method

.method public playComplete()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio$1;->this$0:Lcom/tencent/viola/ui/component/VAudio;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VAudio;->audioChangeFireEvent(ILjava/lang/String;)V

    .line 88
    return-void
.end method

.method public playError(II)V
    .locals 5
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "what"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v2, "extra"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VAudio$1;->this$0:Lcom/tencent/viola/ui/component/VAudio;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/viola/ui/component/VAudio;->audioChangeFireEvent(ILjava/lang/String;)V

    .line 83
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "VComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playError,e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public playPaused()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio$1;->this$0:Lcom/tencent/viola/ui/component/VAudio;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VAudio;->audioChangeFireEvent(ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public playResume()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio$1;->this$0:Lcom/tencent/viola/ui/component/VAudio;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VAudio;->audioChangeFireEvent(ILjava/lang/String;)V

    .line 71
    return-void
.end method

.method public playStart()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio$1;->this$0:Lcom/tencent/viola/ui/component/VAudio;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VAudio;->audioChangeFireEvent(ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public playTimeChange(II)V
    .locals 1
    .param p1, "currentPosition"    # I
    .param p2, "totalDuration"    # I

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VAudio$1;->this$0:Lcom/tencent/viola/ui/component/VAudio;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/component/VAudio;->playTimeChangeFireEvent(II)V

    .line 98
    return-void
.end method
