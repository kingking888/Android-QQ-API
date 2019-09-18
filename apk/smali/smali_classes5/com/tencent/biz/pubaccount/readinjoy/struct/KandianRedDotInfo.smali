.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final REDDOT_TYPE_DAILY:Ljava/lang/String; = "kandian_daily_red_pnt"

.field public static final REDDOT_TYPE_KANDIAN_DT:Ljava/lang/String; = "kandian_dt_red_dot_info"

.field public static final REDDOT_TYPE_LOCK_SCREEN:Ljava/lang/String; = "kandian_red_pnt_lock_screen"

.field public static final REDDOT_TYPE_MAIN_VIDEO_TAB:Ljava/lang/String; = "kandian_video_tab_reddot_info"


# instance fields
.field public algorithmID:J

.field public articleIDList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cookie:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public forderStatus:Ljava/lang/String;

.field public msgData:[B

.field public strategyID:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->type:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private static a([BLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 75
    iput-object p0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 77
    const-string v1, "kandian_dt_red_dot_info"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "kandian_red_pnt_lock_screen"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extInt:I

    .line 80
    :cond_1
    return-object v0
.end method

.method public static createRedDotFromMessageRecord(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 85
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 118
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 89
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 91
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    invoke-direct {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->cookie:Ljava/lang/String;

    .line 97
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->forderStatus:Ljava/lang/String;

    .line 98
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->extInfo:Ljava/lang/String;

    .line 100
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    .line 101
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->strategyID:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_1
    invoke-static {p0}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    :try_start_1
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->msgData:[B

    move-object v0, v1

    .line 118
    goto :goto_0
.end method

.method public static getRedDotFromDisk(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1, p2}, Lplw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    return-object v0
.end method


# virtual methods
.method public getMessageRecord()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->msgData:[B

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->msgData:[B

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->a([BLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasArticleID()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeFromDiskAsync(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Lplw;->a(Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method public saveToDiskAsync(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KandianRedDotInfo{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", articleIDList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", algorithmID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strategyID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->strategyID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->cookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
