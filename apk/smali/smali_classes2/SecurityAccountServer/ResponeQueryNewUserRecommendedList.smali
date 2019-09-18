.class public final LSecurityAccountServer/ResponeQueryNewUserRecommendedList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_RecommendedContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/RecommendedContactInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RecommendedContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/RecommendedContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lastUsedFlag:J

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->cache_RecommendedContacts:Ljava/util/ArrayList;

    .line 42
    new-instance v0, LSecurityAccountServer/RecommendedContactInfo;

    invoke-direct {v0}, LSecurityAccountServer/RecommendedContactInfo;-><init>()V

    .line 43
    sget-object v1, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->cache_RecommendedContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->nationCode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->mobileNo:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->lastUsedFlag:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/RecommendedContactInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->nationCode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->mobileNo:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->lastUsedFlag:J

    .line 25
    iput-object p1, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->RecommendedContacts:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->nationCode:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->mobileNo:Ljava/lang/String;

    .line 28
    iput-wide p4, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->lastUsedFlag:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 48
    sget-object v0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->cache_RecommendedContacts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->RecommendedContacts:Ljava/util/ArrayList;

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->nationCode:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->mobileNo:Ljava/lang/String;

    .line 51
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->lastUsedFlag:J

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->lastUsedFlag:J

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->RecommendedContacts:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->nationCode:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedList;->lastUsedFlag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    return-void
.end method
