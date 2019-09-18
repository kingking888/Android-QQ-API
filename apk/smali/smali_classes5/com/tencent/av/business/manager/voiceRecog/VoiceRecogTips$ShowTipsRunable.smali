.class Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lmjb;


# direct methods
.method constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lmjb;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lmjb;

    .line 45
    iput-object p1, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 46
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 49
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0}, Lmug;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "VoiceRecogTips"

    const-string v1, "ShowTipsRunable, AVVoiceRecog disable"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lmjb;

    iget-object v1, v1, Lmjb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "VoiceRecogTips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowTipsRunable, \u5df2\u7ecf\u663e\u793a\u8fc7\u4e86, time["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmug;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const-string v0, "VoiceRecogTips"

    const-string v1, "ShowTipsRunable, AVVoiceRecog isPause"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    const-string v0, "VoiceRecogTips"

    const-string v1, "ShowTipsRunable, sessionInfo\u4e3a\u7a7a"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    iget-boolean v1, v0, Lmhj;->i:Z

    if-nez v1, :cond_5

    .line 72
    const-string v0, "VoiceRecogTips"

    const-string v1, "ShowTipsRunable, \u672c\u5730\u6ca1\u5f00\u6444\u50cf\u5934"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_5
    iget-boolean v0, v0, Lmhj;->j:Z

    if-nez v0, :cond_6

    .line 77
    const-string v0, "VoiceRecogTips"

    const-string v1, "ShowTipsRunable, \u5bf9\u7aef\u6ca1\u5f00\u6444\u50cf\u5934"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x402

    iget-object v2, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lmjb;

    iget-object v2, v2, Lmjb;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lmjb;

    iget v4, v4, Lmjb;->b:I

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;->a:Lmjb;

    iget-object v1, v1, Lmjb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lmkp;->b()V

    goto/16 :goto_0
.end method
