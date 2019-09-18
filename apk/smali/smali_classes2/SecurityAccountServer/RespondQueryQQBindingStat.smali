.class public final LSecurityAccountServer/RespondQueryQQBindingStat;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_type:I


# instance fields
.field public MobileUniqueNo:Ljava/lang/String;

.field public bindingTime:J

.field public continueUploadNotbind:Z

.field public isPhoneSwitched:Z

.field public isRecommend:J

.field public isStopFindMatch:Z

.field public lastUsedFlag:J

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public noBindUploadContacts:Z

.field public noBindUploadContactsLocal:Z

.field public originBinder:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJI)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 50
    iput-object p1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 51
    iput-object p2, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 52
    iput-object p3, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 53
    iput-wide p4, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    .line 54
    iput-wide p6, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    .line 55
    iput-wide p8, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    .line 56
    iput-wide p10, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 57
    iput p12, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 58
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 76
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 79
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    .line 80
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    .line 81
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    .line 82
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 83
    iget v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isPhoneSwitched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->noBindUploadContacts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->noBindUploadContactsLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->continueUploadNotbind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget-wide v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 69
    iget v0, p0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    return-void
.end method
