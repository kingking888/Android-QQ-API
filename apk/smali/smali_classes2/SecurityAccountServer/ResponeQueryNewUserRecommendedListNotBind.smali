.class public final LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->cache_RecommendedContacts:Ljava/util/ArrayList;

    .line 34
    new-instance v0, LSecurityAccountServer/RecommendedContactInfo;

    invoke-direct {v0}, LSecurityAccountServer/RecommendedContactInfo;-><init>()V

    .line 35
    sget-object v1, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->cache_RecommendedContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->lastUsedFlag:J

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/RecommendedContactInfo;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->lastUsedFlag:J

    .line 21
    iput-object p1, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->RecommendedContacts:Ljava/util/ArrayList;

    .line 22
    iput-wide p2, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->lastUsedFlag:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 40
    sget-object v0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->cache_RecommendedContacts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->RecommendedContacts:Ljava/util/ArrayList;

    .line 41
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->lastUsedFlag:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->lastUsedFlag:J

    .line 42
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->RecommendedContacts:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryNewUserRecommendedListNotBind;->lastUsedFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    return-void
.end method
