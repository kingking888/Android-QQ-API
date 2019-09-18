.class public Lcom/tencent/mobileqq/data/ApolloActionData;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_HIDE:I = 0x0

.field public static final ACTION_ID_3D_SEGMENT:I = 0x493e0

.field public static final ACTION_SHOW:I = 0x1

.field public static final CURRENCY_TYPE_GOLD:I = 0x1

.field public static final MAIN_ACTION:I = 0x1

.field public static final POST_ACTION:I = 0x2

.field public static final PRE_ACTION:I


# instance fields
.field public actionId:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public actionMoveDis:F

.field public actionName:Ljava/lang/String;

.field public actionType:I

.field public activeValue:I

.field public anmiName:Ljava/lang/String;

.field public atNickName:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public boy1:Ljava/lang/String;

.field public bubbleText:Ljava/lang/String;

.field public compoundType:I

.field public currencyNum:I

.field public currencyType:I

.field public description:Ljava/lang/String;

.field public endTime:J

.field public extraWording:Ljava/lang/String;

.field public feeType:I

.field public gameId:I

.field public gameName:Ljava/lang/String;

.field public hasExtraAction:Z

.field public hasSound:Z

.field public icon:I

.field public iconUrl:Ljava/lang/String;

.field public inputText:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isShow:I

.field public keywords:Ljava/lang/String;

.field public limitEnd:J

.field public limitFree:I

.field public limitStart:J

.field public maxVer:Ljava/lang/String;

.field public minVer:Ljava/lang/String;

.field public obtainedTime:J

.field public peerMoveDis:F

.field public peerUin:Ljava/lang/String;

.field public personNum:I

.field public pk3DIds:Ljava/lang/String;

.field public pkIds:Ljava/lang/String;

.field public playArea:I

.field public sessionType:I

.field public slaveActionId:I

.field public soundType:I

.field public soundURL:Ljava/lang/String;

.field public startTime:J

.field public status:I

.field public textImg:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:J

.field public vibrate:Ljava/lang/String;

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static getModelString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Lcom/tencent/mobileqq/data/ApolloActionData;->isAction3DModel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "3D"

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "2D"

    goto :goto_0
.end method

.method public static isAction3DModel(I)Z
    .locals 1

    .prologue
    .line 127
    const v0, 0x493e0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isHasPostAction()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->compoundType:I

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasPreAction()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->compoundType:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "actionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",actionName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",freeType:"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->isShow:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "limitFree:"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->limitFree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verifyVersion(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->minVer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->maxVer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->minVer:Ljava/lang/String;

    .line 140
    invoke-static {v0, p1}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloActionData;->maxVer:Ljava/lang/String;

    .line 141
    invoke-static {p1, v0}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
