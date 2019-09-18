.class public Lcom/tencent/mobileqq/data/MayKnowExposure;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final EXPOSE_ACTION_CLICK_ADD:I = 0x3

.field public static final EXPOSE_ACTION_CLICK_PROFILE:I = 0x2

.field public static final EXPOSE_ACTION_SHOWUP:I = 0x1

.field public static final EXPOSE_ENTRANCE_BABYQ:I = 0x7

.field public static final EXPOSE_ENTRANCE_CONTACTS_ADDFRIEND:I = 0x3

.field public static final EXPOSE_ENTRANCE_CONTACTS_NEWFRIEND:I = 0x2

.field public static final EXPOSE_ENTRANCE_CONTACT_BANNER:I = 0x8

.field public static final EXPOSE_ENTRANCE_CONVERSATION_ADDFRIEND:I = 0x4

.field public static final EXPOSE_ENTRANCE_CONVERSATION_NEWFRIEND:I = 0x1

.field public static final EXPOSE_ENTRANCE_DEFAULT:I = 0x0

.field public static final EXPOSE_ENTRANCE_NEWFRIEND_ADDFRIEND:I = 0x6

.field public static final EXPOSE_ENTRANCE_PUSH_NOTICE:I = 0x9

.field public static final EXPOSE_ENTRANCE_QZONE:I = 0x5

.field public static final EXPOSURE_PAGE_ADDFRIEND:I = 0x15

.field public static final EXPOSURE_PAGE_CONTACT_BANNER:I = 0x18

.field public static final EXPOSURE_PAGE_CONTACT_RECOMMEND_TAB:I = 0x14

.field public static final EXPOSURE_PAGE_CONVERSION_RECOMMEND:I = 0x19

.field public static final EXPOSURE_PAGE_DEFAULT:I = 0x0

.field public static final EXPOSURE_PAGE_MAYKNOWALL:I = 0x3

.field public static final EXPOSURE_PAGE_NEWFRIEND:I = 0x17

.field public static final EXPOSURE_PAGE_QZONE:I = 0x4


# instance fields
.field public acBuffer:[B

.field public actionId:I

.field public additive:[B

.field public entranceId:I

.field public exposeCnt:I

.field public exposeTime:I

.field public pageId:I

.field public startExploseTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[B[B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->uin:Ljava/lang/String;

    .line 105
    iput p2, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->pageId:I

    .line 106
    iput p3, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->entranceId:I

    .line 107
    iput p4, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->actionId:I

    .line 108
    iput-object p5, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->acBuffer:[B

    .line 109
    iput-object p6, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->additive:[B

    .line 110
    return-void
.end method

.method public static generateKey(Lcom/tencent/mobileqq/data/MayKnowExposure;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    iget v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->pageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 137
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    iget v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->entranceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 139
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    iget v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateKey(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 149
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 151
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 115
    const-string v1, "uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    const-string v1, ";pageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    iget v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->pageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    const-string v1, ";entranceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    iget v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->entranceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 121
    const-string v1, ";actionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    iget v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 123
    const-string v1, ";exposeCnt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    iget v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 125
    const-string v1, ";exposeTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget v1, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->exposeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 127
    const-string v1, ";startExploseTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MayKnowExposure;->startExploseTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
