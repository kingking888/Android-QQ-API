.class public Lbcpm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbcoe;

.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lbcpm;->a:Z

    .line 41
    new-instance v0, Lbcoe;

    invoke-direct {v0}, Lbcoe;-><init>()V

    sput-object v0, Lbcpm;->a:Lbcoe;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lbcpm;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    const-string v0, "46000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "46002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "46007"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 254
    :cond_1
    const-string v0, "46001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    :cond_2
    const-string v0, "46003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    const/4 v0, 0x2

    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a()Lbcoe;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lbcpm;->a:Lbcoe;

    iget-object v0, v0, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    sget-object v1, Lcom/tencent/tmassistantbase/common/a;->a:Lcom/tencent/tmassistantbase/common/a;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {}, Lbcpm;->a()V

    .line 77
    :cond_0
    sget-object v0, Lbcpm;->a:Lbcoe;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lbcoe;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    new-instance v1, Lbcoe;

    invoke-direct {v1}, Lbcoe;-><init>()V

    .line 98
    const/4 v2, 0x0

    .line 101
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 103
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lbcpm;->a:Z

    .line 107
    sget-object v2, Lcom/tencent/tmassistantbase/common/a;->m:Lcom/tencent/tmassistantbase/common/a;

    iput-object v2, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 136
    :goto_1
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 114
    :cond_1
    :goto_2
    sput-boolean v3, Lbcpm;->a:Z

    .line 115
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 116
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->b:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    .line 119
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 120
    if-eqz v0, :cond_2

    .line 123
    :try_start_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbcoe;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcoe;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    move-object v0, v1

    .line 134
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 136
    :cond_3
    invoke-static {p0}, Lbcpm;->b(Landroid/content/Context;)Lbcoe;

    move-result-object v0

    goto :goto_1

    .line 110
    :catch_2
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcpm;->a(Landroid/content/Context;)Lbcoe;

    move-result-object v0

    sput-object v0, Lbcpm;->a:Lbcoe;

    .line 93
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 270
    .line 271
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lbcoe;
    .locals 4

    .prologue
    .line 142
    new-instance v1, Lbcoe;

    invoke-direct {v1}, Lbcoe;-><init>()V

    .line 143
    invoke-static {}, Lbcpm;->a()Z

    move-result v2

    .line 144
    iput-boolean v2, v1, Lbcoe;->a:Z

    .line 146
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 147
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 148
    iput-object v3, v1, Lbcoe;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 150
    iput v0, v1, Lbcoe;->a:I

    .line 152
    invoke-static {v3}, Lbcpm;->a(Ljava/lang/String;)I

    move-result v3

    .line 153
    packed-switch v3, :pswitch_data_0

    .line 240
    if-eqz v2, :cond_a

    .line 241
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->l:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_0
    move-object v0, v1

    .line 245
    :goto_1
    return-object v0

    .line 155
    :pswitch_0
    sparse-switch v0, :sswitch_data_0

    .line 179
    if-eqz v2, :cond_3

    .line 180
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->l:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_2
    move-object v0, v1

    .line 184
    goto :goto_1

    .line 157
    :sswitch_0
    if-eqz v2, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->n:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_3
    move-object v0, v1

    .line 162
    goto :goto_1

    .line 160
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->o:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_3

    .line 165
    :sswitch_1
    if-eqz v2, :cond_1

    .line 166
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->c:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_4
    move-object v0, v1

    .line 170
    goto :goto_1

    .line 168
    :cond_1
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->d:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_4

    .line 172
    :sswitch_2
    if-eqz v2, :cond_2

    .line 173
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->c:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_5
    move-object v0, v1

    .line 177
    goto :goto_1

    .line 175
    :cond_2
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->d:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_5

    .line 182
    :cond_3
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->k:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_2

    .line 188
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 215
    :pswitch_2
    if-eqz v2, :cond_7

    .line 216
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->l:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_6
    move-object v0, v1

    .line 220
    goto :goto_1

    .line 190
    :pswitch_3
    if-eqz v2, :cond_4

    .line 191
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->n:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_7
    move-object v0, v1

    .line 195
    goto :goto_1

    .line 193
    :cond_4
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->o:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_7

    .line 200
    :pswitch_4
    if-eqz v2, :cond_5

    .line 201
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->g:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_8
    move-object v0, v1

    .line 205
    goto :goto_1

    .line 203
    :cond_5
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->h:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_8

    .line 208
    :pswitch_5
    if-eqz v2, :cond_6

    .line 209
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->e:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_9
    move-object v0, v1

    .line 213
    goto :goto_1

    .line 211
    :cond_6
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->f:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_9

    .line 218
    :cond_7
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->k:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_6

    .line 223
    :pswitch_6
    packed-switch v0, :pswitch_data_2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->i:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_a
    move-object v0, v1

    .line 237
    goto :goto_1

    .line 225
    :pswitch_7
    if-eqz v2, :cond_8

    .line 226
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->n:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    :goto_b
    move-object v0, v1

    .line 230
    goto/16 :goto_1

    .line 228
    :cond_8
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->o:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_b

    .line 235
    :cond_9
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->j:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto :goto_a

    .line 243
    :cond_a
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->k:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, v1, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    goto/16 :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 223
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_7
    .end packed-switch
.end method
