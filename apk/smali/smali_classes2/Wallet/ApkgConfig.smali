.class public final LWallet/ApkgConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field private static final BIT_DEBUG_RUNTIME:I = 0x4

.field private static final BIT_INNER_USER:I = 0x2

.field private static final BIT_RISK_SWITCH:I = 0x1

.field static cache_allow_domains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/AllowDomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sub_apkg_urls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allow_domains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/AllowDomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field public apkg_url:Ljava/lang/String;

.field public app_name:Ljava/lang/String;

.field public bit_control:I

.field public cos_sign:Ljava/lang/String;

.field public desc_info:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public mini_appid:Ljava/lang/String;

.field public mini_version:I

.field public qq_qr_code:Ljava/lang/String;

.field public share_pic_url:Ljava/lang/String;

.field public sub_apkg_urls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public union_id:Ljava/lang/String;

.field public wx_qr_code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWallet/ApkgConfig;->cache_sub_apkg_urls:Ljava/util/Map;

    .line 158
    const-string v0, ""

    .line 159
    const-string v1, ""

    .line 160
    sget-object v2, LWallet/ApkgConfig;->cache_sub_apkg_urls:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/ApkgConfig;->cache_allow_domains:Ljava/util/ArrayList;

    .line 165
    new-instance v0, LWallet/AllowDomainInfo;

    invoke-direct {v0}, LWallet/AllowDomainInfo;-><init>()V

    .line 166
    sget-object v1, LWallet/ApkgConfig;->cache_allow_domains:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->union_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->desc_info:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->share_pic_url:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->wx_qr_code:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/AllowDomainInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->union_id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->desc_info:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->share_pic_url:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->wx_qr_code:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    .line 85
    iput-object p1, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    .line 86
    iput-object p2, p0, LWallet/ApkgConfig;->union_id:Ljava/lang/String;

    .line 87
    iput-object p3, p0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    .line 88
    iput p4, p0, LWallet/ApkgConfig;->mini_version:I

    .line 89
    iput-object p5, p0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    .line 90
    iput-object p6, p0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    .line 91
    iput-object p7, p0, LWallet/ApkgConfig;->sub_apkg_urls:Ljava/util/Map;

    .line 92
    iput-object p8, p0, LWallet/ApkgConfig;->desc_info:Ljava/lang/String;

    .line 93
    iput-object p9, p0, LWallet/ApkgConfig;->share_pic_url:Ljava/lang/String;

    .line 94
    iput p10, p0, LWallet/ApkgConfig;->bit_control:I

    .line 95
    iput-object p11, p0, LWallet/ApkgConfig;->allow_domains:Ljava/util/ArrayList;

    .line 96
    iput-object p12, p0, LWallet/ApkgConfig;->wx_qr_code:Ljava/lang/String;

    .line 97
    iput-object p13, p0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    .line 98
    iput-object p14, p0, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public getRuntimeType()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, LWallet/ApkgConfig;->bit_control:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInnerUser()Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, LWallet/ApkgConfig;->bit_control:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRiskOpen()Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, LWallet/ApkgConfig;->bit_control:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->union_id:Ljava/lang/String;

    .line 173
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    .line 174
    iget v0, p0, LWallet/ApkgConfig;->mini_version:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/ApkgConfig;->mini_version:I

    .line 175
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    .line 176
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    .line 177
    sget-object v0, LWallet/ApkgConfig;->cache_sub_apkg_urls:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LWallet/ApkgConfig;->sub_apkg_urls:Ljava/util/Map;

    .line 178
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->desc_info:Ljava/lang/String;

    .line 179
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->share_pic_url:Ljava/lang/String;

    .line 180
    iget v0, p0, LWallet/ApkgConfig;->bit_control:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/ApkgConfig;->bit_control:I

    .line 181
    sget-object v0, LWallet/ApkgConfig;->cache_allow_domains:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/ApkgConfig;->allow_domains:Ljava/util/ArrayList;

    .line 182
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->wx_qr_code:Ljava/lang/String;

    .line 183
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    .line 184
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApkgConfig{mini_appid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", union_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->union_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mini_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/ApkgConfig;->mini_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sub_apkg_urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->sub_apkg_urls:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc_info=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->desc_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", share_pic_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->share_pic_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bit_control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/ApkgConfig;->bit_control:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allow_domains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->allow_domains:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wx_qr_code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->wx_qr_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qq_qr_code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cos_sign=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_0
    iget-object v0, p0, LWallet/ApkgConfig;->union_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, LWallet/ApkgConfig;->union_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_1
    iget-object v0, p0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_2
    iget v0, p0, LWallet/ApkgConfig;->mini_version:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    iget-object v0, p0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 120
    :cond_3
    iget-object v0, p0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_4
    iget-object v0, p0, LWallet/ApkgConfig;->sub_apkg_urls:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, LWallet/ApkgConfig;->sub_apkg_urls:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 128
    :cond_5
    iget-object v0, p0, LWallet/ApkgConfig;->desc_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, LWallet/ApkgConfig;->desc_info:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_6
    iget-object v0, p0, LWallet/ApkgConfig;->share_pic_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, LWallet/ApkgConfig;->share_pic_url:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_7
    iget v0, p0, LWallet/ApkgConfig;->bit_control:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 137
    iget-object v0, p0, LWallet/ApkgConfig;->allow_domains:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 139
    iget-object v0, p0, LWallet/ApkgConfig;->allow_domains:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 141
    :cond_8
    iget-object v0, p0, LWallet/ApkgConfig;->wx_qr_code:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, p0, LWallet/ApkgConfig;->wx_qr_code:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_9
    iget-object v0, p0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 147
    iget-object v0, p0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_a
    iget-object v0, p0, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    :cond_b
    return-void
.end method
