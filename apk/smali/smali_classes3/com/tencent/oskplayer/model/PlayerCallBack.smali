.class public abstract Lcom/tencent/oskplayer/model/PlayerCallBack;
.super Ljava/lang/Object;
.source "PlayerCallBack.java"


# static fields
.field public static EVENT_CONTROLLER_HIDE:I

.field public static EVENT_CONTROLLER_SHOWN:I

.field public static EVENT_MAX:I

.field public static EVENT_MIN:I

.field public static EVENT_PLAY_COMPLETE:I

.field public static EVENT_PLAY_ERROR:I

.field public static EVENT_PLAY_EXIT:I

.field public static EVENT_PLAY_PAUSE:I

.field public static EVENT_PLAY_POSITION_OUT_OF_BOUND:I

.field public static EVENT_PLAY_PREPARE:I

.field public static EVENT_PLAY_PREPARE_TIMEOUT:I

.field public static EVENT_PLAY_RESUME:I

.field public static EVENT_PLAY_START:I

.field public static EVENT_PLAY_STOP:I

.field public static EVENT_SEEK_BAR_ON_SEEK:I

.field public static EVENT_SEEK_BAR_START_SEEK:I

.field public static EVENT_SEEK_BAR_STOP_SEEK:I

.field private static eventId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_MIN:I

    .line 97
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_PREPARE:I

    .line 98
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_START:I

    .line 99
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_STOP:I

    .line 100
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_COMPLETE:I

    .line 101
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_PAUSE:I

    .line 102
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_RESUME:I

    .line 103
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_ERROR:I

    .line 104
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_EXIT:I

    .line 105
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_POSITION_OUT_OF_BOUND:I

    .line 106
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_PLAY_PREPARE_TIMEOUT:I

    .line 107
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_SEEK_BAR_START_SEEK:I

    .line 108
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_SEEK_BAR_ON_SEEK:I

    .line 109
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_SEEK_BAR_STOP_SEEK:I

    .line 110
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_CONTROLLER_SHOWN:I

    .line 111
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_CONTROLLER_HIDE:I

    .line 112
    sget v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->eventId:I

    sput v0, Lcom/tencent/oskplayer/model/PlayerCallBack;->EVENT_MAX:I

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCacheRead(Lcom/tencent/oskplayer/model/PlayerCallBack;JJ)V
.end method

.method public abstract onHttpDownloadError(Lcom/tencent/oskplayer/model/PlayerCallBack;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IJJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/oskplayer/model/PlayerCallBack;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;IJJ)V"
        }
    .end annotation
.end method

.method public abstract onMediaEvent(Lcom/tencent/oskplayer/model/PlayerCallBack;ILjava/lang/String;Lcom/tencent/oskplayer/model/VideoInfo;)V
.end method
