.class public Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;
.super Lcom/tencent/mobileqq/data/MessageForStructing;
.source "ProGuard"


# static fields
.field public static final KEY_BRIEF_BG_COLOR:Ljava/lang/String; = "briefBgColor"

.field public static final KEY_THEME_NAME:Ljava/lang/String; = "tribe_video_theme"

.field public static final KEY_TRIBE_NAME:Ljava/lang/String; = "tribe_name"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_VID:Ljava/lang/String; = "tribe_video_vid"

.field public static final KEY_VIDEO_HEIGHT:Ljava/lang/String; = "tribe_video_height"

.field public static final KEY_VIDEO_URL:Ljava/lang/String; = "tribe_video_url"

.field public static final KEY_VIDEO_WIDTH:Ljava/lang/String; = "tribe_video_width"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public bid:Ljava/lang/String;

.field public brief:Ljava/lang/String;

.field public briefBgColor:I

.field public coverImgUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public mVid:Ljava/lang/String;

.field public msgAction:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public sourceActionType:Ljava/lang/String;

.field public sourceJumpUrl:Ljava/lang/String;

.field public srcAction:Ljava/lang/String;

.field public srcName:Ljava/lang/String;

.field public themeName:Ljava/lang/String;

.field public videoHeight:I

.field public videoUrl:Ljava/lang/String;

.field public videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    return-void
.end method

.method public static buildCompatibleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "\u6536\u5230\u4e00\u6761\u90e8\u843d\u77ed\u89c6\u9891[\u8bf7\u4f7f\u7528\u65b0\u7248\u624b\u673aQQ\u67e5\u770b]"

    return-object v0
.end method


# virtual methods
.method public doParse()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x44

    .line 50
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->doParse()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 53
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 54
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->brief:Ljava/lang/String;

    .line 58
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->srcAction:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->msgAction:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->jumpUrl:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->sourceJumpUrl:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->coverImgUrl:Ljava/lang/String;

    .line 65
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTribeShortVideoExtra:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v2, "tribe_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->srcName:Ljava/lang/String;

    .line 67
    const-string v2, "tribe_video_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->videoUrl:Ljava/lang/String;

    .line 68
    const-string v2, "briefBgColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->briefBgColor:I

    .line 69
    const-string v2, "tribe_video_width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->videoWidth:I

    .line 70
    const-string v2, "tribe_video_height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->videoHeight:I

    .line 71
    const-string v2, "tribe_video_vid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->mVid:Ljava/lang/String;

    .line 72
    const-string v2, "tribe_video_theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    .line 73
    const-string v2, "tribe_bid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->bid:Ljava/lang/String;

    .line 74
    const-string v2, "tribe_pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->pid:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    .line 78
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->briefBgColor:I

    if-nez v1, :cond_1

    .line 79
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->briefBgColor:I

    .line 81
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->briefBgColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->briefBgColor:I

    .line 82
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->briefBgColor:I

    const/high16 v2, -0x28000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->briefBgColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_2
    :goto_1
    return-void

    .line 56
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->brief:Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    sget-object v2, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doParse exp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTribeShortVideoExtra:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u5206\u4eab]#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->brief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u5206\u4eab]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->brief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "[\u5206\u4eab]\u90e8\u843d\u77ed\u89c6\u9891"

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageForTribeShortVideo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "mVid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", coverImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", srcName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->srcName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", srcAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->sourceActionType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", sourceJumpUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->sourceJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
