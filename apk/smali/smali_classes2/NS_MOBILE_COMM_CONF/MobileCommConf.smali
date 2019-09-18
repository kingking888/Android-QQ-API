.class public final LNS_MOBILE_COMM_CONF/MobileCommConf;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

.field static cache_new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;


# instance fields
.field public new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

.field public new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    invoke-direct {v0}, LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;-><init>()V

    sput-object v0, LNS_MOBILE_COMM_CONF/MobileCommConf;->cache_new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    .line 43
    new-instance v0, LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    invoke-direct {v0}, LNS_MOBILE_COMM_CONF/NewMobileUserConf;-><init>()V

    sput-object v0, LNS_MOBILE_COMM_CONF/MobileCommConf;->cache_new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;LNS_MOBILE_COMM_CONF/NewMobileUserConf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    .line 22
    iput-object p2, p0, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, LNS_MOBILE_COMM_CONF/MobileCommConf;->cache_new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    iput-object v0, p0, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    .line 49
    sget-object v0, LNS_MOBILE_COMM_CONF/MobileCommConf;->cache_new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    iput-object v0, p0, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_1
    return-void
.end method
