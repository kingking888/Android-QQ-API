.class public final LUserGrowth/stGlobalConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_download:LUserGrowth/downloadConfig;

.field static cache_jumpinfo:LUserGrowth/stJumpInfo;

.field static cache_linkConfig:LUserGrowth/stLinkConfig;

.field static cache_pendant:LUserGrowth/pendantConfig;

.field static cache_red_dot_window:LUserGrowth/stPopWindowsConfig;

.field static cache_windows_config:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stPopWindowsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cache_size:I

.field public download:LUserGrowth/downloadConfig;

.field public encrypted_deviceid:Ljava/lang/String;

.field public is_call_weishi:B

.field public is_direct_open:B

.field public jumpinfo:LUserGrowth/stJumpInfo;

.field public linkConfig:LUserGrowth/stLinkConfig;

.field public link_strategy_type:I

.field public open_4g_autodownload:I

.field public pendant:LUserGrowth/pendantConfig;

.field public red_dot_window:LUserGrowth/stPopWindowsConfig;

.field public windows_config:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stPopWindowsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, LUserGrowth/stJumpInfo;

    invoke-direct {v0}, LUserGrowth/stJumpInfo;-><init>()V

    sput-object v0, LUserGrowth/stGlobalConfig;->cache_jumpinfo:LUserGrowth/stJumpInfo;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LUserGrowth/stGlobalConfig;->cache_windows_config:Ljava/util/ArrayList;

    .line 99
    new-instance v0, LUserGrowth/stPopWindowsConfig;

    invoke-direct {v0}, LUserGrowth/stPopWindowsConfig;-><init>()V

    .line 100
    sget-object v1, LUserGrowth/stGlobalConfig;->cache_windows_config:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, LUserGrowth/pendantConfig;

    invoke-direct {v0}, LUserGrowth/pendantConfig;-><init>()V

    sput-object v0, LUserGrowth/stGlobalConfig;->cache_pendant:LUserGrowth/pendantConfig;

    .line 108
    new-instance v0, LUserGrowth/downloadConfig;

    invoke-direct {v0}, LUserGrowth/downloadConfig;-><init>()V

    sput-object v0, LUserGrowth/stGlobalConfig;->cache_download:LUserGrowth/downloadConfig;

    .line 112
    new-instance v0, LUserGrowth/stLinkConfig;

    invoke-direct {v0}, LUserGrowth/stLinkConfig;-><init>()V

    sput-object v0, LUserGrowth/stGlobalConfig;->cache_linkConfig:LUserGrowth/stLinkConfig;

    .line 116
    new-instance v0, LUserGrowth/stPopWindowsConfig;

    invoke-direct {v0}, LUserGrowth/stPopWindowsConfig;-><init>()V

    sput-object v0, LUserGrowth/stGlobalConfig;->cache_red_dot_window:LUserGrowth/stPopWindowsConfig;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(LUserGrowth/stJumpInfo;Ljava/util/ArrayList;BIILUserGrowth/pendantConfig;IBLUserGrowth/downloadConfig;Ljava/lang/String;LUserGrowth/stLinkConfig;LUserGrowth/stPopWindowsConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUserGrowth/stJumpInfo;",
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stPopWindowsConfig;",
            ">;BII",
            "LUserGrowth/pendantConfig;",
            "IB",
            "LUserGrowth/downloadConfig;",
            "Ljava/lang/String;",
            "LUserGrowth/stLinkConfig;",
            "LUserGrowth/stPopWindowsConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LUserGrowth/stGlobalConfig;->jumpinfo:LUserGrowth/stJumpInfo;

    .line 42
    iput-object p2, p0, LUserGrowth/stGlobalConfig;->windows_config:Ljava/util/ArrayList;

    .line 43
    iput-byte p3, p0, LUserGrowth/stGlobalConfig;->is_call_weishi:B

    .line 44
    iput p4, p0, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    .line 45
    iput p5, p0, LUserGrowth/stGlobalConfig;->open_4g_autodownload:I

    .line 46
    iput-object p6, p0, LUserGrowth/stGlobalConfig;->pendant:LUserGrowth/pendantConfig;

    .line 47
    iput p7, p0, LUserGrowth/stGlobalConfig;->cache_size:I

    .line 48
    iput-byte p8, p0, LUserGrowth/stGlobalConfig;->is_direct_open:B

    .line 49
    iput-object p9, p0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    .line 50
    iput-object p10, p0, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    .line 51
    iput-object p11, p0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    .line 52
    iput-object p12, p0, LUserGrowth/stGlobalConfig;->red_dot_window:LUserGrowth/stPopWindowsConfig;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    sget-object v0, LUserGrowth/stGlobalConfig;->cache_jumpinfo:LUserGrowth/stJumpInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stJumpInfo;

    iput-object v0, p0, LUserGrowth/stGlobalConfig;->jumpinfo:LUserGrowth/stJumpInfo;

    .line 122
    sget-object v0, LUserGrowth/stGlobalConfig;->cache_windows_config:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LUserGrowth/stGlobalConfig;->windows_config:Ljava/util/ArrayList;

    .line 123
    iget-byte v0, p0, LUserGrowth/stGlobalConfig;->is_call_weishi:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LUserGrowth/stGlobalConfig;->is_call_weishi:B

    .line 124
    iget v0, p0, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    .line 125
    iget v0, p0, LUserGrowth/stGlobalConfig;->open_4g_autodownload:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stGlobalConfig;->open_4g_autodownload:I

    .line 126
    sget-object v0, LUserGrowth/stGlobalConfig;->cache_pendant:LUserGrowth/pendantConfig;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/pendantConfig;

    iput-object v0, p0, LUserGrowth/stGlobalConfig;->pendant:LUserGrowth/pendantConfig;

    .line 127
    iget v0, p0, LUserGrowth/stGlobalConfig;->cache_size:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stGlobalConfig;->cache_size:I

    .line 128
    iget-byte v0, p0, LUserGrowth/stGlobalConfig;->is_direct_open:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LUserGrowth/stGlobalConfig;->is_direct_open:B

    .line 129
    sget-object v0, LUserGrowth/stGlobalConfig;->cache_download:LUserGrowth/downloadConfig;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/downloadConfig;

    iput-object v0, p0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    .line 130
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    .line 131
    sget-object v0, LUserGrowth/stGlobalConfig;->cache_linkConfig:LUserGrowth/stLinkConfig;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stLinkConfig;

    iput-object v0, p0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    .line 132
    sget-object v0, LUserGrowth/stGlobalConfig;->cache_red_dot_window:LUserGrowth/stPopWindowsConfig;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stPopWindowsConfig;

    iput-object v0, p0, LUserGrowth/stGlobalConfig;->red_dot_window:LUserGrowth/stPopWindowsConfig;

    .line 133
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stGlobalConfig: {\njumpinfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stGlobalConfig;->jumpinfo:LUserGrowth/stJumpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nis_call_weishi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, LUserGrowth/stGlobalConfig;->is_call_weishi:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nlink_strategy_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nopen_4g_autodownload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stGlobalConfig;->open_4g_autodownload:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncache_size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stGlobalConfig;->cache_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nis_direct_open = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, LUserGrowth/stGlobalConfig;->is_direct_open:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nencrypted_deviceid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nRedDot_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stGlobalConfig;->red_dot_window:LUserGrowth/stPopWindowsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->jumpinfo:LUserGrowth/stJumpInfo;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->jumpinfo:LUserGrowth/stJumpInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->windows_config:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->windows_config:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    :cond_1
    iget-byte v0, p0, LUserGrowth/stGlobalConfig;->is_call_weishi:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 66
    iget v0, p0, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LUserGrowth/stGlobalConfig;->open_4g_autodownload:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->pendant:LUserGrowth/pendantConfig;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->pendant:LUserGrowth/pendantConfig;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 72
    :cond_2
    iget v0, p0, LUserGrowth/stGlobalConfig;->cache_size:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-byte v0, p0, LUserGrowth/stGlobalConfig;->is_direct_open:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 74
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_3
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_4
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 86
    :cond_5
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->red_dot_window:LUserGrowth/stPopWindowsConfig;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, LUserGrowth/stGlobalConfig;->red_dot_window:LUserGrowth/stPopWindowsConfig;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 90
    :cond_6
    return-void
.end method
