.class public Lwf7/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gI:I

.field static gR:Ljava/lang/String;

.field private static final gS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    sput v0, Lwf7/cb;->gI:I

    .line 97
    const-string v0, ""

    sput-object v0, Lwf7/cb;->gR:Ljava/lang/String;

    .line 474
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lwf7/cb;->gS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static E(I)I
    .locals 1
    .param p0, "safeType"    # I

    .prologue
    const/4 v0, -0x1

    .line 171
    packed-switch p0, :pswitch_data_0

    .line 193
    :goto_0
    :pswitch_0
    return v0

    .line 174
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 182
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static F(I)I
    .locals 1
    .param p0, "security"    # I

    .prologue
    .line 202
    packed-switch p0, :pswitch_data_0

    .line 224
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 205
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 217
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 221
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static G(I)Z
    .locals 1
    .param p0, "v"    # I

    .prologue
    const/4 v0, 0x1

    .line 543
    packed-switch p0, :pswitch_data_0

    .line 549
    :goto_0
    :pswitch_0
    return v0

    .line 547
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/net/wifi/ScanResult;)I
    .locals 2
    .param p0, "result"    # Landroid/net/wifi/ScanResult;

    .prologue
    .line 123
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, -0x1

    .line 133
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x2

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "EAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x3

    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3
    .param p0, "aSsid"    # Ljava/lang/String;
    .param p1, "bSsid"    # Ljava/lang/String;
    .param p2, "aSecurity"    # I
    .param p3, "bSecurity"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 399
    invoke-static {p0}, Lwf7/cb;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lwf7/cb;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    invoke-static {p0, p1}, Lwf7/cb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq p2, v2, :cond_0

    if-ne p3, v2, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 403
    :cond_1
    return v0

    .line 400
    :cond_2
    if-ne p2, p3, :cond_1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
    .locals 3
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "security"    # I
    .param p2, "wifiType"    # I

    .prologue
    .line 701
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;

    invoke-direct {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;-><init>()V

    .line 702
    .local v0, "config":Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
    iput-object p0, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ey:Ljava/lang/String;

    .line 703
    iput p1, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->ez:I

    .line 704
    iput p2, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eE:I

    .line 705
    iget v2, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eE:I

    sparse-switch v2, :sswitch_data_0

    .line 718
    :cond_0
    :goto_0
    return-object v0

    .line 709
    :sswitch_0
    invoke-static {}, Lwf7/cg;->aL()Lwf7/cg;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/cg;->aN()Lwf7/bv;

    move-result-object v1

    .line 710
    .local v1, "phone":Lwf7/bv;
    if-eqz v1, :cond_0

    .line 711
    iget-object v2, v1, Lwf7/bv;->eH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eH:Ljava/lang/String;

    .line 712
    iget v2, v1, Lwf7/bv;->gu:I

    iput v2, v0, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->eG:I

    goto :goto_0

    .line 705
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/net/wifi/ScanResult;)Z
    .locals 2
    .param p0, "result"    # Landroid/net/wifi/ScanResult;

    .prologue
    const/4 v0, 0x0

    .line 156
    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v1}, Lwf7/cb;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 160
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static byte2HexStr(B)Ljava/lang/String;
    .locals 4
    .param p0, "b"    # B

    .prologue
    .line 480
    const/4 v1, 0x2

    new-array v0, v1, [C

    .line 481
    .local v0, "buf":[C
    const/4 v1, 0x1

    sget-object v2, Lwf7/cb;->gS:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 482
    ushr-int/lit8 v1, p0, 0x4

    int-to-byte p0, v1

    .line 483
    const/4 v1, 0x0

    sget-object v2, Lwf7/cb;->gS:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 484
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static c([B)Ljava/lang/String;
    .locals 8
    .param p0, "bssid"    # [B

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 531
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 532
    const-string v0, "%s:%s:%s:%s:%s:%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aget-byte v2, p0, v3

    invoke-static {v2}, Lwf7/cb;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aget-byte v2, p0, v4

    invoke-static {v2}, Lwf7/cb;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aget-byte v2, p0, v5

    invoke-static {v2}, Lwf7/cb;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aget-byte v2, p0, v6

    .line 533
    invoke-static {v2}, Lwf7/cb;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    aget-byte v2, p0, v7

    invoke-static {v2}, Lwf7/cb;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    invoke-static {v3}, Lwf7/cb;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 532
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "ssid1"    # Ljava/lang/String;
    .param p1, "ssid2"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 413
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v3

    .line 424
    :cond_1
    :goto_0
    return v2

    .line 416
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 419
    invoke-static {p0}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    .local v0, "s1":Ljava/lang/String;
    invoke-static {p1}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    .local v1, "s2":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    .line 424
    goto :goto_0
.end method

.method public static char2Byte(C)B
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 494
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 495
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 501
    :goto_0
    return v0

    .line 496
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 497
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 498
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 499
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 501
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/net/wifi/WifiConfiguration;)I
    .locals 5
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    iget-object v4, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v4, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v3

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 2
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "security"    # I

    .prologue
    .line 454
    const/4 v0, -0x1

    .line 455
    .local v0, "result":I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 456
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 457
    add-int/2addr v0, p1

    .line 459
    :cond_0
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x22

    const/4 v2, 0x1

    .line 100
    if-nez p0, :cond_1

    .line 101
    const-string p0, ""

    .line 108
    .end local p0    # "string":Ljava/lang/String;
    .local v0, "length":I
    :cond_0
    :goto_0
    return-object p0

    .line 103
    .end local v0    # "length":I
    .restart local p0    # "string":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 104
    .restart local v0    # "length":I
    if-le v0, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    .line 106
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3
    .param p0, "bssid"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 260
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3
    .param p0, "ssid"    # Ljava/lang/String;

    .prologue
    .line 377
    sget-object v2, Lwf7/cb;->gR:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    :try_start_0
    const-string v2, "android.net.wifi.WifiSsid"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 380
    .local v1, "wifiSsidClass":Ljava/lang/Class;
    const-string v2, "NONE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 381
    .local v0, "invalidSsidField":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lwf7/cb;->gR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .end local v0    # "invalidSsidField":Ljava/lang/reflect/Field;
    .end local v1    # "wifiSsidClass":Ljava/lang/Class;
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lwf7/cb;->gR:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0x"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 382
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 6
    .param p0, "bssid"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x6

    const/4 v5, 0x1

    .line 510
    new-array v1, v4, [B

    fill-array-data v1, :array_0

    .line 511
    .local v1, "ret":[B
    if-nez p0, :cond_1

    .line 527
    :cond_0
    return-object v1

    .line 514
    :cond_1
    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 515
    .local v2, "seg":[Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v3, v2

    if-ne v3, v4, :cond_0

    .line 516
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 517
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 518
    aget-object v3, v2, v0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lwf7/cb;->char2Byte(C)B

    move-result v3

    aput-byte v3, v1, v0

    .line 516
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :cond_3
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 522
    aget-object v3, v2, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lwf7/cb;->char2Byte(C)B

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    aget-object v4, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lwf7/cb;->char2Byte(C)B

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    goto :goto_1

    .line 510
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
