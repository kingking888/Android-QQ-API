.class public Lcom/tencent/mobileqq/data/CardProfile;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "lEctID,type"
.end annotation


# static fields
.field public static final TYPE_FAVORITE:I = 0x3

.field public static final TYPE_VISITOR:I = 0x1

.field public static final TYPE_VOTER:I = 0x2


# instance fields
.field public bAage:B

.field public bAvailableCnt:J

.field public bCloseNeighborVote:B

.field public bConstellation:B

.field public bFavorite:B

.field public bFavoritedMe:B

.field public bIsLastVoteCharged:S

.field public bMutualFriends:B

.field public bSex:B

.field public bSingle:B

.field public bTodayVotedCnt:J

.field public bVote:B

.field public bVoteCnt:S

.field public dwLikeCustomId:J

.field public eUserIdentityType:I

.field public lEctID:J

.field public lTime:I

.field public nFaceNum:I

.field public payVoteCount:S

.field private transient rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public shIntroType:S

.field public stVipInfo:LQQService/VipBaseInfo;

.field public strNick:Ljava/lang/String;

.field public strTime:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public type:I

.field public uSource:J

.field public vC2CSign:[B

.field public vFaceID:[B

.field public vIntroContent:[B

.field public vRichSign:[B

.field public wFace:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    return-void
.end method

.method public static tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "CardProfilev4"

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/data/CardProfile;
    .locals 6

    .prologue
    .line 167
    new-instance v0, Lcom/tencent/mobileqq/data/CardProfile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/CardProfile;-><init>()V

    .line 168
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    .line 169
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bFavorite:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bFavorite:B

    .line 170
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bFavoritedMe:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bFavoritedMe:B

    .line 171
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    .line 172
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bSingle:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bSingle:B

    .line 173
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bVote:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVote:B

    .line 174
    iget v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->eUserIdentityType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->eUserIdentityType:I

    .line 175
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    .line 176
    iget v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    iput v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    .line 177
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->stVipInfo:LQQService/VipBaseInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 179
    iget v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    .line 180
    iget v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->nFaceNum:I

    iput v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->nFaceNum:I

    .line 181
    iget-short v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->shIntroType:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->shIntroType:S

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->vFaceID:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->vFaceID:[B

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->vIntroContent:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->vIntroContent:[B

    .line 185
    iget-short v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->wFace:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->wFace:S

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->vC2CSign:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->vC2CSign:[B

    .line 187
    iget-short v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    .line 188
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    .line 189
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 190
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 191
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bCloseNeighborVote:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bCloseNeighborVote:B

    .line 192
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bMutualFriends:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bMutualFriends:B

    .line 193
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->dwLikeCustomId:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->dwLikeCustomId:J

    .line 194
    iget-short v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->bIsLastVoteCharged:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bIsLastVoteCharged:S

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->vRichSign:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->vRichSign:[B

    .line 196
    iget v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    if-lez v1, :cond_0

    .line 198
    iget v1, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v1, 0x1

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v1, v4}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    .line 200
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/CardProfile;->clone()Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v0

    return-object v0
.end method

.method public getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vRichSign:[B

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vRichSign:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public getSimpleZanInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zanInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bVC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bAailC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bTVC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bClose"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bCloseNeighborVote:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bCharged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bIsLastVoteCharged:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "payVC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->payVoteCount:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bMutual"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bMutualFriends:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/data/CardProfile;->tableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(LQQService/UserProfile;)V
    .locals 4

    .prologue
    .line 85
    iget-byte v0, p1, LQQService/UserProfile;->bAge:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    .line 86
    iget-byte v0, p1, LQQService/UserProfile;->bFavorited:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bFavorite:B

    .line 87
    iget-byte v0, p1, LQQService/UserProfile;->bFavoritedMe:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bFavoritedMe:B

    .line 88
    iget-byte v0, p1, LQQService/UserProfile;->bSex:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    .line 89
    iget-byte v0, p1, LQQService/UserProfile;->bSingle:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bSingle:B

    .line 90
    iget-byte v0, p1, LQQService/UserProfile;->bVote:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bVote:B

    .line 91
    iget v0, p1, LQQService/UserProfile;->eUserIdentityType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->eUserIdentityType:I

    .line 92
    iget-wide v0, p1, LQQService/UserProfile;->lEctID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    .line 93
    iget v0, p1, LQQService/UserProfile;->lTime:I

    iput v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    .line 94
    iget v0, p1, LQQService/UserProfile;->nFaceNum:I

    iput v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->nFaceNum:I

    .line 95
    iget-short v0, p1, LQQService/UserProfile;->shIntroType:S

    iput-short v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->shIntroType:S

    .line 96
    iget-object v0, p1, LQQService/UserProfile;->strNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    .line 97
    iget-object v0, p1, LQQService/UserProfile;->vFaceID:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vFaceID:[B

    .line 98
    iget-object v0, p1, LQQService/UserProfile;->vIntroContent:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vIntroContent:[B

    .line 99
    iget-short v0, p1, LQQService/UserProfile;->wFace:S

    iput-short v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->wFace:S

    .line 100
    iget-object v0, p1, LQQService/UserProfile;->vRichSign:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vRichSign:[B

    .line 101
    iget-byte v0, p1, LQQService/UserProfile;->bConstellation:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    .line 102
    iget-object v0, p1, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 103
    iget-object v0, p1, LQQService/UserProfile;->vC2CSign:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->vC2CSign:[B

    .line 104
    iget-short v0, p1, LQQService/UserProfile;->bVoteCnt:S

    iput-short v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    .line 105
    iget-short v0, p1, LQQService/UserProfile;->bAvailableCnt:S

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 106
    iget-short v0, p1, LQQService/UserProfile;->bTodayVotedCnt:S

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    if-lez v0, :cond_0

    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v1, v2, v3}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    .line 111
    :cond_0
    iget-wide v0, p1, LQQService/UserProfile;->uSource:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    .line 112
    iget-short v0, p1, LQQService/UserProfile;->bCloseNeighborVote:S

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bCloseNeighborVote:B

    .line 113
    iget-wide v0, p1, LQQService/UserProfile;->dwLikeCustomId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->dwLikeCustomId:J

    .line 114
    iget-short v0, p1, LQQService/UserProfile;->bIsLastVoteCharged:S

    iput-short v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bIsLastVoteCharged:S

    .line 115
    iget-short v0, p1, LQQService/UserProfile;->bTollVoteCnt:S

    iput-short v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->payVoteCount:S

    .line 116
    iget-short v0, p1, LQQService/UserProfile;->bMutualFriends:S

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->bMutualFriends:B

    .line 117
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardProfile"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lEctID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "strNick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bVC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bAailC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bTVC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bClose"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bCloseNeighborVote:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "strTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bMutual"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/CardProfile;->bMutualFriends:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTime(J)V
    .locals 5

    .prologue
    .line 127
    long-to-int v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->lTime:I

    .line 129
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    const/4 v2, 0x1

    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v1, v2, v3}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    .line 130
    return-void
.end method
