.class public final LSecurityAccountServer/ResponeQueryQQMobileContacts;
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

.field static cache_noBindContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sessionSid:[B


# instance fields
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

.field public nextFlag:J

.field public noBindContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sessionSid:[B

.field public timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->cache_sessionSid:[B

    .line 47
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->cache_alreadyBindContacts:Ljava/util/ArrayList;

    .line 52
    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfo;-><init>()V

    .line 53
    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContacts;->cache_alreadyBindContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->cache_noBindContacts:Ljava/util/ArrayList;

    .line 58
    new-instance v0, LSecurityAccountServer/MobileContactsDetailInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsDetailInfo;-><init>()V

    .line 59
    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContacts;->cache_noBindContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(JJ[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsDetailInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-wide p1, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->nextFlag:J

    .line 28
    iput-wide p3, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->timeStamp:J

    .line 29
    iput-object p5, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->sessionSid:[B

    .line 30
    iput-object p6, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->alreadyBindContacts:Ljava/util/ArrayList;

    .line 31
    iput-object p7, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->noBindContacts:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->nextFlag:J

    .line 65
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->timeStamp:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->timeStamp:J

    .line 66
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->sessionSid:[B

    .line 67
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->cache_alreadyBindContacts:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->alreadyBindContacts:Ljava/util/ArrayList;

    .line 68
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->cache_noBindContacts:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->noBindContacts:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->alreadyBindContacts:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContacts;->noBindContacts:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    return-void
.end method
