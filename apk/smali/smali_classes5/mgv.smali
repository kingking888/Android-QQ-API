.class public Lmgv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:I


# instance fields
.field volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, -0x1

    sput v0, Lmgv;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgv;->a:Z

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmgv;->a:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lmgv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgv;->a:Z

    .line 120
    return-void
.end method

.method public a(JI)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-static {}, Lmgv;->a()I

    move-result v0

    .line 96
    if-ltz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    const-string v3, "GVideoDownloadChannelControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckUinIsBig Debug Mode DEBUG_SMALL_CHANNEL_NUM="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    if-lt p3, v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lmgv;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lmgv;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lmhj;->r()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/qav_gvideo_sdk_transfer$gVideoDownChannelControl;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "GVideoDownloadChannelControl"

    const-string v3, "UpdateChannelCtlList start"

    invoke-static {v0, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Lmgv;->a()I

    move-result v5

    .line 43
    if-nez p1, :cond_2

    move v1, v2

    .line 90
    :cond_1
    :goto_0
    return v1

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/tencent/av/qav_gvideo_sdk_transfer$gVideoDownChannelControl;->uint32_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 52
    :goto_1
    iget-boolean v3, p0, Lmgv;->a:Z

    if-eq v0, v3, :cond_d

    .line 55
    iput-boolean v0, p0, Lmgv;->a:Z

    move v3, v1

    .line 58
    :goto_2
    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p0}, Lmgv;->a()V

    .line 61
    if-eqz v3, :cond_3

    if-ltz v5, :cond_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 50
    goto :goto_1

    .line 64
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v0, p1, Lcom/tencent/av/qav_gvideo_sdk_transfer$gVideoDownChannelControl;->uint32_videoacceptTypeSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    move v4, v2

    .line 67
    :goto_3
    if-ge v4, v7, :cond_8

    .line 69
    iget-object v0, p1, Lcom/tencent/av/qav_gvideo_sdk_transfer$gVideoDownChannelControl;->msg_video_accept_type:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/qav_gvideo_sdk_transfer$gVideoAcceptType;

    .line 70
    iget-object v8, v0, Lcom/tencent/av/qav_gvideo_sdk_transfer$gVideoAcceptType;->uint64_account:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 71
    iget-object v0, v0, Lcom/tencent/av/qav_gvideo_sdk_transfer$gVideoAcceptType;->video_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v10

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    const-string v0, "GVideoDownloadChannelControl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UpdateChannelCtlList index="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " |uin="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " |type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v13, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_6
    iget-object v0, p0, Lmgv;->a:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_c

    .line 81
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 67
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    .line 85
    :cond_8
    iget-object v0, p0, Lmgv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v7, v0, :cond_9

    if-eqz v3, :cond_a

    .line 87
    :cond_9
    iput-object v6, p0, Lmgv;->a:Ljava/util/HashMap;

    .line 90
    :cond_a
    if-eqz v3, :cond_b

    if-ltz v5, :cond_1

    :cond_b
    move v1, v2

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_4

    :cond_d
    move v3, v2

    goto/16 :goto_2
.end method
