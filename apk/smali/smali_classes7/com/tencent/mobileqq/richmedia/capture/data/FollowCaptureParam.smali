.class public Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public audioPath:Ljava/lang/String;

.field public backgroundPath:Ljava/lang/String;

.field public comparedActivityId:I

.field public comparedLevel:I

.field public duration:J

.field public foregroundPath:Ljava/lang/String;

.field public showLink:Z

.field public vid:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;
    .locals 4

    .prologue
    .line 24
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;-><init>()V

    .line 25
    const-string v0, "videoPath"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    const-string v0, "videoPath"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    const-string v0, "audioPath"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :try_start_1
    const-string v0, "audioPath"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->audioPath:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :cond_1
    :goto_1
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :try_start_2
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->duration:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :cond_2
    :goto_2
    const-string v0, "backgroundPath"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :try_start_3
    const-string v0, "backgroundPath"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->backgroundPath:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    :cond_3
    :goto_3
    const-string v0, "foregroundPath"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    :try_start_4
    const-string v0, "foregroundPath"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->foregroundPath:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :cond_4
    :goto_4
    const-string v0, "vid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    :try_start_5
    const-string v0, "vid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->vid:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    :cond_5
    :goto_5
    const-string v0, "comparedLevel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    :try_start_6
    const-string v0, "comparedLevel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->comparedLevel:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    :cond_6
    :goto_6
    const-string v0, "comparedActivityId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    :try_start_7
    const-string v0, "comparedActivityId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->comparedActivityId:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    :cond_7
    :goto_7
    const-string v0, "showLink"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    :try_start_8
    const-string v0, "showLink"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->showLink:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 88
    :cond_8
    :goto_8
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 42
    :catch_2
    move-exception v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 49
    :catch_3
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 56
    :catch_4
    move-exception v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 63
    :catch_5
    move-exception v0

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 70
    :catch_6
    move-exception v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 77
    :catch_7
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 84
    :catch_8
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8
.end method

.method public static parseToJson(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    const-string v0, "videoPath"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    :try_start_1
    const-string v0, "audioPath"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->audioPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_1
    :try_start_2
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->duration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :goto_2
    :try_start_3
    const-string v0, "backgroundPath"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->backgroundPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    :goto_3
    :try_start_4
    const-string v0, "foregroundPath"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->foregroundPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 119
    :goto_4
    :try_start_5
    const-string v0, "vid"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->vid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 124
    :goto_5
    :try_start_6
    const-string v0, "comparedLevel"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->comparedLevel:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 129
    :goto_6
    :try_start_7
    const-string v0, "comparedActivityId"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->comparedActivityId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 134
    :goto_7
    :try_start_8
    const-string v0, "showLink"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->showLink:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 138
    :goto_8
    return-object v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 110
    :catch_3
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 115
    :catch_4
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 120
    :catch_5
    move-exception v0

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 125
    :catch_6
    move-exception v0

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 130
    :catch_7
    move-exception v0

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 135
    :catch_8
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8
.end method
