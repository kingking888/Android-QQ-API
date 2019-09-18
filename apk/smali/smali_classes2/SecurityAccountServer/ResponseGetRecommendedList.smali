.class public final LSecurityAccountServer/ResponseGetRecommendedList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_alreadyBindContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_assistBindContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_circleInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/CircleFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sessionSid:[B

.field static cache_type:I


# instance fields
.field public ConfigVersion:J

.field public ForcePopSwitch:J

.field public MobileUniqueNo:Ljava/lang/String;

.field public PopCloseCount:J

.field public PopWindowsCount:J

.field public PopWindowsTime:J

.field public alreadyBindContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public assistBindContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bindingTime:J

.field public circleInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/CircleFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lastUsedFlag:J

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public nextFlag:J

.field public originBinder:J

.field public sessionSid:[B

.field public timeStamp:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->cache_sessionSid:[B

    .line 114
    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->cache_alreadyBindContacts:Ljava/util/ArrayList;

    .line 119
    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfo;-><init>()V

    .line 120
    sget-object v1, LSecurityAccountServer/ResponseGetRecommendedList;->cache_alreadyBindContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->cache_circleInfo:Ljava/util/ArrayList;

    .line 125
    new-instance v0, LSecurityAccountServer/CircleFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/CircleFriendInfo;-><init>()V

    .line 126
    sget-object v1, LSecurityAccountServer/ResponseGetRecommendedList;->cache_circleInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->cache_assistBindContacts:Ljava/util/ArrayList;

    .line 131
    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfo;-><init>()V

    .line 132
    sget-object v1, LSecurityAccountServer/ResponseGetRecommendedList;->cache_assistBindContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sput v2, LSecurityAccountServer/ResponseGetRecommendedList;->cache_type:I

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nationCode:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->mobileNo:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->MobileUniqueNo:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->lastUsedFlag:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->type:I

    .line 33
    iput-wide v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->originBinder:J

    .line 49
    return-void
.end method

.method public constructor <init>(JJ[BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJJJJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/CircleFriendInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJJJJJJ)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nationCode:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->mobileNo:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->MobileUniqueNo:Ljava/lang/String;

    .line 29
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->lastUsedFlag:J

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->type:I

    .line 33
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LSecurityAccountServer/ResponseGetRecommendedList;->originBinder:J

    .line 53
    iput-wide p1, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nextFlag:J

    .line 54
    iput-wide p3, p0, LSecurityAccountServer/ResponseGetRecommendedList;->timeStamp:J

    .line 55
    iput-object p5, p0, LSecurityAccountServer/ResponseGetRecommendedList;->sessionSid:[B

    .line 56
    iput-object p6, p0, LSecurityAccountServer/ResponseGetRecommendedList;->alreadyBindContacts:Ljava/util/ArrayList;

    .line 57
    iput-object p7, p0, LSecurityAccountServer/ResponseGetRecommendedList;->circleInfo:Ljava/util/ArrayList;

    .line 58
    iput-object p8, p0, LSecurityAccountServer/ResponseGetRecommendedList;->assistBindContacts:Ljava/util/ArrayList;

    .line 59
    iput-object p9, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nationCode:Ljava/lang/String;

    .line 60
    iput-object p10, p0, LSecurityAccountServer/ResponseGetRecommendedList;->mobileNo:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p11

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->MobileUniqueNo:Ljava/lang/String;

    .line 62
    move-wide/from16 v0, p12

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->lastUsedFlag:J

    .line 63
    move/from16 v0, p14

    iput v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->type:I

    .line 64
    move-wide/from16 v0, p15

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->originBinder:J

    .line 65
    move-wide/from16 v0, p17

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->bindingTime:J

    .line 66
    move-wide/from16 v0, p19

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->ConfigVersion:J

    .line 67
    move-wide/from16 v0, p21

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopWindowsCount:J

    .line 68
    move-wide/from16 v0, p23

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopWindowsTime:J

    .line 69
    move-wide/from16 v0, p25

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopCloseCount:J

    .line 70
    move-wide/from16 v0, p27

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->ForcePopSwitch:J

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nextFlag:J

    .line 142
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->timeStamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->timeStamp:J

    .line 143
    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->sessionSid:[B

    .line 144
    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->cache_alreadyBindContacts:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->alreadyBindContacts:Ljava/util/ArrayList;

    .line 145
    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->cache_circleInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->circleInfo:Ljava/util/ArrayList;

    .line 146
    sget-object v0, LSecurityAccountServer/ResponseGetRecommendedList;->cache_assistBindContacts:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->assistBindContacts:Ljava/util/ArrayList;

    .line 147
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nationCode:Ljava/lang/String;

    .line 148
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->mobileNo:Ljava/lang/String;

    .line 149
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->MobileUniqueNo:Ljava/lang/String;

    .line 150
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->lastUsedFlag:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->lastUsedFlag:J

    .line 151
    iget v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->type:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->type:I

    .line 152
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->originBinder:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->originBinder:J

    .line 153
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->bindingTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->bindingTime:J

    .line 154
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->ConfigVersion:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->ConfigVersion:J

    .line 155
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopWindowsCount:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopWindowsCount:J

    .line 156
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopWindowsTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopWindowsTime:J

    .line 157
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopCloseCount:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopCloseCount:J

    .line 158
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->ForcePopSwitch:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->ForcePopSwitch:J

    .line 159
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 75
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 78
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->alreadyBindContacts:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 79
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->circleInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->circleInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 83
    :cond_0
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->assistBindContacts:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->assistBindContacts:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_1
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nationCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->nationCode:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_2
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->mobileNo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_3
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->MobileUniqueNo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->MobileUniqueNo:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_4
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->lastUsedFlag:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    iget v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->type:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->originBinder:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->bindingTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 103
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->ConfigVersion:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 104
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopWindowsCount:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopWindowsTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->PopCloseCount:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    iget-wide v0, p0, LSecurityAccountServer/ResponseGetRecommendedList;->ForcePopSwitch:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 108
    return-void
.end method
