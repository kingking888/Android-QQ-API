.class public Lcom/qq/wx/voice/util/ManagerDeviceInfo;
.super Ljava/lang/Object;
.source "ManagerDeviceInfo.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->m:I

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 251
    const/16 v3, 0x40

    .line 250
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 253
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 257
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 256
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 260
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 259
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 258
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 262
    invoke-static {v0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 271
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 272
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v2

    .line 265
    goto :goto_1

    .line 266
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    move-object v0, v2

    .line 268
    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/Hex;->generateMD5([B)[B

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/qq/wx/voice/util/Hex;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->printStackTrace()V

    .line 293
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAndroid_package_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroid_signature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWap()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->k:Z

    return v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNetTypeNum()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    const-string v1, "2g"

    if-ne v0, v1, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    const-string v1, "ct3g"

    if-ne v0, v1, :cond_1

    .line 94
    const/4 v0, 0x2

    .line 95
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    const-string v1, "cu3g"

    if-ne v0, v1, :cond_2

    .line 96
    const/4 v0, 0x3

    .line 97
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    const-string v1, "wifi"

    if-ne v0, v1, :cond_3

    .line 98
    const/4 v0, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOs()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->b:I

    return v0
.end method

.method public getOsver()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->c:I

    return v0
.end method

.method public getSigInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWapProxyIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->l:Ljava/lang/String;

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWapProxyPort()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->m:I

    return v0
.end method

.method public init(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->b:I

    .line 63
    invoke-virtual {p0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->setOSver()V

    .line 64
    invoke-virtual {p0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->setGuid()V

    .line 65
    invoke-virtual {p0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->setDeviceInfo()V

    .line 66
    invoke-virtual {p0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->setSigInfo()I

    move-result v0

    return v0
.end method

.method public setAndroid_package_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->f:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setAndroid_signature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->e:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setDeviceInfo()V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->j:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setGuid()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "Guid"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->g:Ljava/lang/String;

    .line 138
    :cond_0
    return-void
.end method

.method public setGuidNeedService()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    .line 124
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 125
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->g:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->g:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    .line 128
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 129
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->g:Ljava/lang/String;

    .line 132
    :cond_0
    return-void
.end method

.method public setIpAddr()V
    .locals 4

    .prologue
    .line 331
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 332
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->n:Ljava/lang/String;

    .line 347
    return-void

    .line 333
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 334
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 335
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 338
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_2

    .line 339
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0
.end method

.method public setNetType()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 142
    const/16 v0, -0x65

    .line 207
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    .line 146
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 147
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    const/16 v0, -0xc9

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    iput v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->i:I

    .line 157
    iget v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->i:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :pswitch_0
    const-string v0, "other"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    .line 205
    :cond_2
    :goto_1
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :pswitch_1
    const-string v0, "2g"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 162
    :pswitch_2
    const-string v0, "2g"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 165
    :pswitch_3
    const-string v0, "2g"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 168
    :pswitch_4
    const-string v0, "ct3g"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 171
    :pswitch_5
    const-string v0, "ct3g"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 174
    :pswitch_6
    const-string v0, "cu3g"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 177
    :pswitch_7
    const-string v0, "cu3g"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 180
    :pswitch_8
    const-string v0, "other"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 183
    :pswitch_9
    const-string v0, "other"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 186
    :pswitch_a
    const-string v0, "other"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 189
    :pswitch_b
    const-string v0, "other"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 192
    :pswitch_c
    const-string v0, "other"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 199
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public setNetType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->h:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setOSver()V
    .locals 1

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->c:I

    .line 119
    return-void
.end method

.method public setSigInfo()I
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->setAndroid_package_name(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, v0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->setAndroid_signature(Ljava/lang/String;)V

    .line 216
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 217
    :cond_0
    const/4 v0, -0x1

    .line 220
    :goto_0
    return v0

    .line 219
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->d:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWap()V
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->k:Z

    .line 300
    iget-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->a:Landroid/content/Context;

    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 302
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->k:Z

    .line 306
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x50

    :goto_0
    iput v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->m:I

    .line 308
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;->l:Ljava/lang/String;

    .line 311
    :cond_0
    return-void

    .line 307
    :cond_1
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    goto :goto_0
.end method
