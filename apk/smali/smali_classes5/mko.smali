.class public Lmko;
.super Lmin;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lmin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lmko;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;

    .line 27
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qav_voicerecog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Lmjb;
    .locals 9

    .prologue
    .line 110
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 111
    invoke-virtual {v0}, Lmja;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 113
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmjb;

    .line 117
    iget-wide v2, v6, Lmjb;->a:J

    iget-wide v4, v6, Lmjb;->b:J

    invoke-static/range {v0 .. v5}, Lmko;->a(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :goto_0
    return-object v6

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method

.method public static a(JJJ)Z
    .locals 2

    .prologue
    .line 106
    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lmug;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmko;->b(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 68
    const/4 v1, 0x3

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v0

    .line 69
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    .line 43
    invoke-virtual {p0}, Lmko;->b()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x3

    if-ne v0, p3, :cond_0

    .line 45
    invoke-virtual {p0}, Lmko;->c()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lmin;->a(Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lmko;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmko;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lmko;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lmko;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lmko;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmjb;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 91
    iget-object v2, p0, Lmko;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;

    if-eqz v2, :cond_2

    .line 92
    iget-object v2, p0, Lmko;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;

    iget-object v3, p0, Lmko;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 95
    :cond_2
    new-instance v2, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;

    iget-object v3, p0, Lmko;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;-><init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Lmjb;)V

    iput-object v2, p0, Lmko;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lmko;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lmko;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;

    iget-object v1, p0, Lmko;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lmko;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;

    .line 103
    :cond_0
    return-void
.end method
