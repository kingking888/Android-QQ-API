.class public final LSecurityAccountServer/RequestUploadAddressBookV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_AddressBookList:Ljava/util/ArrayList;
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
.field public AddressBookList:Ljava/util/ArrayList;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->MobileUniqueNo:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/AddressBookItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->MobileUniqueNo:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->nextFlag:J

    .line 26
    iput-object p3, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->MobileUniqueNo:Ljava/lang/String;

    .line 27
    iput-object p4, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->sessionSid:[B

    .line 28
    iput-object p5, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->AddressBookList:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    iget-wide v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->nextFlag:J

    .line 45
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->MobileUniqueNo:Ljava/lang/String;

    .line 46
    sget-object v0, LSecurityAccountServer/RequestUploadAddressBookV2;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 48
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestUploadAddressBookV2;->cache_sessionSid:[B

    .line 50
    sget-object v0, LSecurityAccountServer/RequestUploadAddressBookV2;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 52
    :cond_0
    sget-object v0, LSecurityAccountServer/RequestUploadAddressBookV2;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->sessionSid:[B

    .line 53
    sget-object v0, LSecurityAccountServer/RequestUploadAddressBookV2;->cache_AddressBookList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/RequestUploadAddressBookV2;->cache_AddressBookList:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v0}, LSecurityAccountServer/AddressBookItem;-><init>()V

    .line 57
    sget-object v1, LSecurityAccountServer/RequestUploadAddressBookV2;->cache_AddressBookList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    sget-object v0, LSecurityAccountServer/RequestUploadAddressBookV2;->cache_AddressBookList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->AddressBookList:Ljava/util/ArrayList;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->MobileUniqueNo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    iget-object v0, p0, LSecurityAccountServer/RequestUploadAddressBookV2;->AddressBookList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    return-void
.end method
