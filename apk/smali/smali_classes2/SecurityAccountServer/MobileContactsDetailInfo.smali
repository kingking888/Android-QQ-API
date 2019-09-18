.class public final LSecurityAccountServer/MobileContactsDetailInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public QQ:Ljava/lang/String;

.field public accountAbi:I

.field public bindingDate:J

.field public isRecommend:J

.field public mobileCode:Ljava/lang/String;

.field public mobileNo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public originBinder:J

.field public originMobileNo:Ljava/lang/String;

.field public rmdScore:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->QQ:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileNo:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->name:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nationCode:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileCode:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nickname:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originMobileNo:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->accountAbi:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIS)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->QQ:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileNo:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->name:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nationCode:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileCode:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nickname:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originMobileNo:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->accountAbi:I

    .line 41
    iput-object p1, p0, LSecurityAccountServer/MobileContactsDetailInfo;->QQ:Ljava/lang/String;

    .line 42
    iput-object p2, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileNo:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LSecurityAccountServer/MobileContactsDetailInfo;->name:Ljava/lang/String;

    .line 44
    iput-wide p4, p0, LSecurityAccountServer/MobileContactsDetailInfo;->bindingDate:J

    .line 45
    iput-wide p6, p0, LSecurityAccountServer/MobileContactsDetailInfo;->isRecommend:J

    .line 46
    iput-object p8, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nationCode:Ljava/lang/String;

    .line 47
    iput-object p9, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileCode:Ljava/lang/String;

    .line 48
    iput-object p10, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nickname:Ljava/lang/String;

    .line 49
    iput-object p11, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originMobileNo:Ljava/lang/String;

    .line 50
    iput-wide p12, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originBinder:J

    .line 51
    move/from16 v0, p14

    iput v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->accountAbi:I

    .line 52
    move/from16 v0, p15

    iput-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->rmdScore:S

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->QQ:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileNo:Ljava/lang/String;

    .line 88
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->name:Ljava/lang/String;

    .line 89
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->bindingDate:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->bindingDate:J

    .line 90
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->isRecommend:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->isRecommend:J

    .line 91
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nationCode:Ljava/lang/String;

    .line 92
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileCode:Ljava/lang/String;

    .line 93
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nickname:Ljava/lang/String;

    .line 94
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originMobileNo:Ljava/lang/String;

    .line 95
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originBinder:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originBinder:J

    .line 96
    iget v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->accountAbi:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->accountAbi:I

    .line 97
    iget-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->rmdScore:S

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->rmdScore:S

    .line 98
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->QQ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->bindingDate:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->isRecommend:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nationCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nationCode:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_0
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->mobileCode:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_1
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->nickname:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_2
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originMobileNo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originMobileNo:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_3
    iget-wide v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->originBinder:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->accountAbi:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-short v0, p0, LSecurityAccountServer/MobileContactsDetailInfo;->rmdScore:S

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 81
    return-void
.end method
