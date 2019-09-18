.class public final LSecurityAccountServer/RequestUpdateAddressBookNotBind;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_AddressBookAddList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/AddressBookItem;",
            ">;"
        }
    .end annotation
.end field

.field static cache_AddressBookDelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/AddressBookItem;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sessionSid:[B


# instance fields
.field public AddressBookAddList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/AddressBookItem;",
            ">;"
        }
    .end annotation
.end field

.field public AddressBookDelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/AddressBookItem;",
            ">;"
        }
    .end annotation
.end field

.field public MobileUniqueNo:Ljava/lang/String;

.field public nextFlag:J

.field public sessionSid:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->cache_sessionSid:[B

    .line 47
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->cache_AddressBookAddList:Ljava/util/ArrayList;

    .line 52
    new-instance v0, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v0}, LSecurityAccountServer/AddressBookItem;-><init>()V

    .line 53
    sget-object v1, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->cache_AddressBookAddList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->cache_AddressBookDelList:Ljava/util/ArrayList;

    .line 58
    new-instance v0, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v0}, LSecurityAccountServer/AddressBookItem;-><init>()V

    .line 59
    sget-object v1, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->cache_AddressBookDelList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/AddressBookItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/AddressBookItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->nextFlag:J

    .line 28
    iput-object p3, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 29
    iput-object p4, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->sessionSid:[B

    .line 30
    iput-object p5, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookAddList:Ljava/util/ArrayList;

    .line 31
    iput-object p6, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookDelList:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    iget-wide v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->nextFlag:J

    .line 65
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->MobileUniqueNo:Ljava/lang/String;

    .line 66
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->sessionSid:[B

    .line 67
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->cache_AddressBookAddList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookAddList:Ljava/util/ArrayList;

    .line 68
    sget-object v0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->cache_AddressBookDelList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookDelList:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->MobileUniqueNo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    iget-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookAddList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    iget-object v0, p0, LSecurityAccountServer/RequestUpdateAddressBookNotBind;->AddressBookDelList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    return-void
.end method
