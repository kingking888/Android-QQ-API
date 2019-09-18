.class public Lcom/tencent/mobileqq/data/MessageForPoke;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final INTERACT_TYPE_APPROVE:I = 0x3

.field public static final INTERACT_TYPE_GIVING_HEART:I = 0x2

.field public static final INTERACT_TYPE_GREAT_MOVE:I = 0x6

.field public static final INTERACT_TYPE_HEART_BREAK:I = 0x4

.field public static final INTERACT_TYPE_HI_TOGETHER:I = 0x5

.field public static final INTERACT_TYPE_POKE:I = 0x1

.field public static final INTERACT_TYPE_POKE_OLD:I = 0x0

.field public static final INTERACT_TYPE_VAS_POKE:I = 0x7e

.field public static final POKE_FLAG_BREAKING_ICE_FRD_NEW:I = 0x8

.field public static final POKE_FLAG_BREAKING_ICE_FRD_OLD:I = 0x10

.field public static final POKE_FLAG_BREAKING_ICE_POKE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POKE_FLAG_BREAKING_ICE_POKE_ACK:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public doubleHitState:I

.field public flag:I

.field public hasQuickBackShowed:Z

.field public interactType:I

.field public isPlayed:Z

.field public mBubbleBgState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public mFrameState:Ladxh;

.field public mUnlimitedState:Laeoo;

.field public minVersion:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public state:I

.field public strength:I

.field public subId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    .line 61
    new-instance v0, Ladxh;

    invoke-direct {v0}, Ladxh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    .line 62
    new-instance v0, Laeoo;

    invoke-direct {v0}, Laeoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    .line 91
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msgData:[B

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msgData:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "interactType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    .line 153
    const-string v1, "isPlayed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    .line 154
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    .line 155
    const-string v1, "doubltHit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->doubleHitState:I

    .line 156
    const-string v1, "subId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    .line 157
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->name:Ljava/lang/String;

    .line 158
    const-string v1, "minVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->minVersion:Ljava/lang/String;

    .line 159
    const-string v1, "strength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->strength:I

    .line 162
    const-string v1, "flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->flag:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public initMsg()V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    sparse-switch v0, :sswitch_data_0

    .line 117
    const-string v0, "[\u6233\u4e00\u6233]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    .line 120
    :goto_0
    return-void

    .line 96
    :sswitch_0
    const-string v0, "[\u6233\u4e00\u6233]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_1
    const-string v0, "[\u6bd4\u5fc3]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    const-string v0, "[\u70b9\u8d5e]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_3
    const-string v0, "[\u5fc3\u788e]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_4
    const-string v0, "[666]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_5
    const-string v0, "[\u653e\u5927\u62db]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7e -> :sswitch_6
    .end sparse-switch
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public needVipBubble()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPoke;->parse()V

    .line 144
    return-void
.end method

.method protected prewrite()V
    .locals 3

    .prologue
    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v1, "interactType"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v1, "isPlayed"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    const-string v1, "msg"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "doubltHit"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->doubleHitState:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v1, "subId"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "minVersion"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->minVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "strength"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->strength:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v1, "flag"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->flag:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPoke;->prewrite()V

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->istroop:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 175
    :cond_0
    return-void
.end method
