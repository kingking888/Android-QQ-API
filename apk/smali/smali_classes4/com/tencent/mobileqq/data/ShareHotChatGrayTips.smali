.class public Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final HOT_NAME_CODE:Ljava/lang/String; = "hotnamecode"

.field private static final JUMP_URL:Ljava/lang/String; = "jump_url"

.field private static final MSG_CONTENT:Ljava/lang/String; = "msg_content"

.field private static final MSG_CONTENT_HIGHLIGHT:Ljava/lang/String; = "msg_content_highlight"

.field public static final SHARE_GRAY_TIP_CONTENT:Ljava/lang/String; = "\u4f60\u7684\u70ed\u804a\u623f\u95f4\u4f1a\u88ab\u63a8\u8350\u7ed9\u9644\u8fd1\u7684\u4eba\u548c\u597d\u53cb\uff0c\u611f\u5174\u8da3\u7684\u4f1a\u52a0\u5165\u8fdb\u6765\u54e6\u3002\u4f60\u4e5f\u53ef\u4ee5\u9080\u8bf7\u597d\u53cb\u52a0\u5165\u3002\u5206\u4eab\u70ed\u804a\u623f\u95f4"

.field private static final TROOP_NAME:Ljava/lang/String; = "troop_name"

.field private static final TROOP_UIN:Ljava/lang/String; = "troop_uin"


# instance fields
.field public mHotnamecode:Ljava/lang/String;

.field public mJumpUrl:Ljava/lang/String;

.field public mMsgContent:Ljava/lang/String;

.field public mMsgContentHighlight:Ljava/lang/String;

.field public mTroopName:Ljava/lang/String;

.field public mTroopUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method public static makeShareGrayTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 94
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v2, "msg_content"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "msg_content_highlight"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "troop_uin"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "troop_name"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "jump_url"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v2, "hotnamecode"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected doParse()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->msg:Ljava/lang/String;

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v2, "msg_content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v2, "msg_content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContent:Ljava/lang/String;

    .line 55
    :goto_0
    const-string v2, "msg_content_highlight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const-string v2, "msg_content_highlight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContentHighlight:Ljava/lang/String;

    .line 60
    :goto_1
    const-string v2, "troop_uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    const-string v2, "troop_uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mTroopUin:Ljava/lang/String;

    .line 65
    :goto_2
    const-string v2, "troop_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    const-string v2, "troop_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mTroopName:Ljava/lang/String;

    .line 70
    :goto_3
    const-string v2, "jump_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    const-string v2, "jump_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mJumpUrl:Ljava/lang/String;

    .line 75
    :goto_4
    const-string v2, "hotnamecode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    const-string v2, "hotnamecode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mHotnamecode:Ljava/lang/String;

    .line 88
    :goto_5
    return-void

    .line 53
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContent:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 82
    iput-object v1, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContent:Ljava/lang/String;

    .line 83
    iput-object v3, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContentHighlight:Ljava/lang/String;

    .line 84
    iput-object v3, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mTroopUin:Ljava/lang/String;

    .line 85
    iput-object v3, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mTroopName:Ljava/lang/String;

    .line 86
    iput-object v3, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mJumpUrl:Ljava/lang/String;

    goto :goto_5

    .line 58
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContentHighlight:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mTroopUin:Ljava/lang/String;

    goto :goto_2

    .line 68
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mTroopName:Ljava/lang/String;

    goto :goto_3

    .line 73
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mJumpUrl:Ljava/lang/String;

    goto :goto_4

    .line 78
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mHotnamecode:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public getHighlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 109
    const/4 v0, -0x1

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContentHighlight:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContent:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContentHighlight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 113
    :goto_0
    const/4 v0, 0x0

    .line 114
    if-ltz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContentHighlight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 117
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mMsgContent:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    if-ltz v1, :cond_1

    if-le v0, v1, :cond_1

    .line 119
    new-instance v3, Lamse;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mHotnamecode:Ljava/lang/String;

    invoke-direct {v3, p1, p2, p0, v4}, Lamse;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;Ljava/lang/String;)V

    .line 120
    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_1
    return-object v2

    :cond_2
    move v1, v0

    goto :goto_0
.end method
