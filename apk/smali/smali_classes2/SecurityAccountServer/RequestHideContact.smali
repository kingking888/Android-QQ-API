.class public final LSecurityAccountServer/RequestHideContact;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_contact:LSecurityAccountServer/AddressBookItem;


# instance fields
.field public contact:LSecurityAccountServer/AddressBookItem;

.field public isHide:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, LSecurityAccountServer/AddressBookItem;

    invoke-direct {v0}, LSecurityAccountServer/AddressBookItem;-><init>()V

    sput-object v0, LSecurityAccountServer/RequestHideContact;->cache_contact:LSecurityAccountServer/AddressBookItem;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, LSecurityAccountServer/RequestHideContact;->isHide:Z

    .line 17
    return-void
.end method

.method public constructor <init>(LSecurityAccountServer/AddressBookItem;Z)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, LSecurityAccountServer/RequestHideContact;->isHide:Z

    .line 21
    iput-object p1, p0, LSecurityAccountServer/RequestHideContact;->contact:LSecurityAccountServer/AddressBookItem;

    .line 22
    iput-boolean p2, p0, LSecurityAccountServer/RequestHideContact;->isHide:Z

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    sget-object v0, LSecurityAccountServer/RequestHideContact;->cache_contact:LSecurityAccountServer/AddressBookItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/AddressBookItem;

    iput-object v0, p0, LSecurityAccountServer/RequestHideContact;->contact:LSecurityAccountServer/AddressBookItem;

    .line 39
    iget-boolean v0, p0, LSecurityAccountServer/RequestHideContact;->isHide:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestHideContact;->isHide:Z

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LSecurityAccountServer/RequestHideContact;->contact:LSecurityAccountServer/AddressBookItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-boolean v0, p0, LSecurityAccountServer/RequestHideContact;->isHide:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 29
    return-void
.end method
