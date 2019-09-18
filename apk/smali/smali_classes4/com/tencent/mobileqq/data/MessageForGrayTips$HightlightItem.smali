.class public Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public actionType:I

.field public end:I

.field public groupId:I

.field public icon:Ljava/lang/String;

.field public iconAlt:Ljava/lang/String;

.field private iconSize:I

.field public mMsgActionData:Ljava/lang/String;

.field public mMsg_A_ActionData:Ljava/lang/String;

.field public needUpdateNick:Z

.field public remark:Ljava/lang/String;

.field public start:I

.field public textColor:I

.field public uin:J


# direct methods
.method constructor <init>(IIJIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->iconSize:I

    .line 253
    iput p1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    .line 254
    iput p2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    .line 255
    iput-wide p3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->uin:J

    .line 256
    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->needUpdateNick:Z

    .line 257
    iput p6, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->actionType:I

    .line 258
    iput-object p7, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    .line 259
    iput-object p8, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    .line 260
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 265
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;-><init>(IIJIILjava/lang/String;Ljava/lang/String;)V

    .line 266
    iput-object p9, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->icon:Ljava/lang/String;

    .line 267
    iput-object p10, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->iconAlt:Ljava/lang/String;

    .line 268
    iput p11, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->textColor:I

    .line 269
    return-void
.end method

.method public constructor <init>(IIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 275
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;-><init>(IIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    iput-object p12, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->remark:Ljava/lang/String;

    .line 277
    iput p13, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->groupId:I

    .line 278
    return-void
.end method


# virtual methods
.method public getIconSize()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->iconSize:I

    return v0
.end method
