.class public Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"


# static fields
.field public static final CARD_TYPE_GATHER:I = 0x4

.field public static final CARD_TYPE_NEARBY:I = 0x2

.field public static final CARD_TYPE_NORMAL:I = 0x1

.field public static final CARD_TYPE_OPERATION:I = 0x3


# instance fields
.field public cardId:Ljava/lang/String;

.field public cardType:I

.field public gatherCardInfo:Lvek;

.field public hasReportExp:Z

.field public nearByCardInfo:Lvem;

.field public normalCardInfo:Lven;

.field public operationCardInfo:Lveo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/database/CardEntry;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 97
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CardEntry;->cardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardId:Ljava/lang/String;

    .line 98
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CardEntry;->cardType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    .line 100
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    packed-switch v0, :pswitch_data_0

    .line 114
    const-string v0, "not support this type %d for cardId %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 102
    :pswitch_0
    new-instance v0, Lven;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    invoke-direct {v0, v1}, Lven;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->normalCardInfo:Lven;

    goto :goto_0

    .line 105
    :pswitch_1
    new-instance v0, Lvem;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    invoke-direct {v0, v1}, Lvem;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->nearByCardInfo:Lvem;

    goto :goto_0

    .line 108
    :pswitch_2
    new-instance v0, Lveo;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    invoke-direct {v0, v1}, Lveo;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->operationCardInfo:Lveo;

    goto :goto_0

    .line 111
    :pswitch_3
    new-instance v0, Lvek;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    invoke-direct {v0, v1}, Lvek;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->gatherCardInfo:Lvek;

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 72
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->card_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardId:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->card_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    .line 75
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    packed-switch v0, :pswitch_data_0

    .line 89
    const-string v0, "not support this type %d for cardId %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 77
    :pswitch_0
    new-instance v0, Lven;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->normal_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    invoke-direct {v0, v1}, Lven;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->normalCardInfo:Lven;

    goto :goto_0

    .line 80
    :pswitch_1
    new-instance v0, Lvem;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->nearby_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NearbyCardInfo;

    invoke-direct {v0, v1}, Lvem;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NearbyCardInfo;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->nearByCardInfo:Lvem;

    goto :goto_0

    .line 83
    :pswitch_2
    new-instance v0, Lveo;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->operation_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$OperationCardInfo;

    invoke-direct {v0, v1}, Lveo;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$OperationCardInfo;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->operationCardInfo:Lveo;

    goto :goto_0

    .line 86
    :pswitch_3
    new-instance v0, Lvek;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CardInfo;->gather_card:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

    invoke-direct {v0, v1}, Lvek;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->gatherCardInfo:Lvek;

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lven;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 62
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardId:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    .line 67
    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->normalCardInfo:Lven;

    .line 68
    return-void
.end method


# virtual methods
.method public getCardVideoInfo()Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    packed-switch v0, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->normalCardInfo:Lven;

    invoke-virtual {v0}, Lven;->a()Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->nearByCardInfo:Lvem;

    invoke-virtual {v0}, Lvem;->a()Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->operationCardInfo:Lveo;

    invoke-virtual {v0}, Lveo;->a()Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->getCardVideoInfo()Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem$CardVideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toCardEntry()Lcom/tencent/biz/qqstory/database/CardEntry;
    .locals 5

    .prologue
    .line 147
    new-instance v0, Lcom/tencent/biz/qqstory/database/CardEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/CardEntry;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CardEntry;->cardId:Ljava/lang/String;

    .line 149
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CardEntry;->cardType:I

    .line 151
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    packed-switch v1, :pswitch_data_0

    .line 165
    const-string v1, "not support this type %d for cardId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->normalCardInfo:Lven;

    invoke-static {v1}, Lven;->a(Lven;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NormalCardInfo;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->nearByCardInfo:Lvem;

    invoke-static {v1}, Lvem;->a(Lvem;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NearbyCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$NearbyCardInfo;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->operationCardInfo:Lveo;

    invoke-static {v1}, Lveo;->a(Lveo;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$OperationCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$OperationCardInfo;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    goto :goto_0

    .line 162
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->gatherCardInfo:Lvek;

    invoke-static {v1}, Lvek;->a(Lvek;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GatherCardInfo;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/CardEntry;->PBData:[B

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardItem{cardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->cardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gatherCardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->gatherCardInfo:Lvek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nearByCardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->nearByCardInfo:Lvem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", normalCardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->normalCardInfo:Lven;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operationCardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;->operationCardInfo:Lveo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
