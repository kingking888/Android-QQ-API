.class public final LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_BindFriendContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/NotBindContactFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_BindNotFriendContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/NotBindContactNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sessionSid:[B


# instance fields
.field public BindFriendContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/NotBindContactFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public BindNotFriendContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/NotBindContactNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public MobileUniqueNo:Ljava/lang/String;

.field public isChangeDev:Z

.field public lastUsedFlag:J

.field public nextFlag:J

.field public sessionSid:[B

.field public timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->cache_sessionSid:[B

    .line 59
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    .line 64
    new-instance v0, LSecurityAccountServer/NotBindContactNotFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/NotBindContactNotFriendInfo;-><init>()V

    .line 65
    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->cache_BindFriendContacts:Ljava/util/ArrayList;

    .line 70
    new-instance v0, LSecurityAccountServer/NotBindContactFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/NotBindContactFriendInfo;-><init>()V

    .line 71
    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->cache_BindFriendContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->lastUsedFlag:J

    .line 29
    return-void
.end method

.method public constructor <init>(J[BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/NotBindContactNotFriendInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/NotBindContactFriendInfo;",
            ">;",
            "Ljava/lang/String;",
            "JJZ)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->lastUsedFlag:J

    .line 33
    iput-wide p1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->nextFlag:J

    .line 34
    iput-object p3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->sessionSid:[B

    .line 35
    iput-object p4, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 36
    iput-object p5, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->BindFriendContacts:Ljava/util/ArrayList;

    .line 37
    iput-object p6, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 38
    iput-wide p7, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->lastUsedFlag:J

    .line 39
    iput-wide p9, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->timeStamp:J

    .line 40
    iput-boolean p11, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->isChangeDev:Z

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 76
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->nextFlag:J

    .line 77
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->cache_sessionSid:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->sessionSid:[B

    .line 78
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 79
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->cache_BindFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->BindFriendContacts:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 81
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->lastUsedFlag:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->lastUsedFlag:J

    .line 82
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->timeStamp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->timeStamp:J

    .line 83
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->isChangeDev:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->isChangeDev:Z

    .line 84
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->sessionSid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 47
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->BindNotFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 48
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->BindFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->MobileUniqueNo:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->lastUsedFlag:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->timeStamp:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsNotBind;->isChangeDev:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 53
    return-void
.end method
