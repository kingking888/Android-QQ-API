.class public Lwf7/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pO:I

.field public static pP:Ljava/lang/String;

.field public static pQ:I

.field public static pR:B

.field public static pS:Z

.field public static pT:Z

.field public static pU:B

.field public static pV:Ljava/lang/String;

.field public static pW:B

.field public static pX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 37
    sput v2, Lwf7/fh;->pO:I

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lwf7/fh;->pP:Ljava/lang/String;

    .line 39
    const/16 v0, 0x50

    sput v0, Lwf7/fh;->pQ:I

    .line 40
    sput-byte v1, Lwf7/fh;->pR:B

    .line 41
    sput-boolean v1, Lwf7/fh;->pS:Z

    .line 42
    sput-boolean v1, Lwf7/fh;->pT:Z

    .line 49
    sput-byte v2, Lwf7/fh;->pU:B

    .line 68
    const-string v0, "unknown"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 80
    const/16 v0, 0x9

    sput-byte v0, Lwf7/fh;->pW:B

    .line 101
    const/16 v0, 0x11

    sput v0, Lwf7/fh;->pX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static H(Ljava/lang/String;)V
    .locals 1
    .param p0, "extraInfo"    # Ljava/lang/String;

    .prologue
    .line 297
    if-nez p0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const-string v0, "cmwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "cmwap"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 303
    const/4 v0, 0x0

    sput-byte v0, Lwf7/fh;->pW:B

    goto :goto_0

    .line 304
    :cond_2
    const-string v0, "cmnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const-string v0, "cmnet"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 306
    const/4 v0, 0x1

    sput-byte v0, Lwf7/fh;->pW:B

    goto :goto_0

    .line 307
    :cond_3
    const-string v0, "3gwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    const-string v0, "3gwap"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 309
    const/4 v0, 0x2

    sput-byte v0, Lwf7/fh;->pW:B

    goto :goto_0

    .line 310
    :cond_4
    const-string v0, "3gnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    const-string v0, "3gnet"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 312
    const/4 v0, 0x3

    sput-byte v0, Lwf7/fh;->pW:B

    goto :goto_0

    .line 313
    :cond_5
    const-string v0, "uniwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    const-string v0, "uniwap"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 315
    const/4 v0, 0x4

    sput-byte v0, Lwf7/fh;->pW:B

    goto :goto_0

    .line 316
    :cond_6
    const-string v0, "uninet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    const-string v0, "uninet"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 318
    const/4 v0, 0x5

    sput-byte v0, Lwf7/fh;->pW:B

    goto :goto_0

    .line 319
    :cond_7
    const-string v0, "ctwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 320
    const-string v0, "ctwap"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 321
    const/4 v0, 0x6

    sput-byte v0, Lwf7/fh;->pW:B

    goto :goto_0

    .line 322
    :cond_8
    const-string v0, "ctnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    const-string v0, "ctnet"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 324
    const/4 v0, 0x7

    sput-byte v0, Lwf7/fh;->pW:B

    goto :goto_0

    .line 325
    :cond_9
    const-string v0, "#777"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "#777"

    sput-object v0, Lwf7/fh;->pV:Ljava/lang/String;

    .line 327
    const/16 v0, 0x8

    sput-byte v0, Lwf7/fh;->pW:B

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/NetworkInfo;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "networkInfo"    # Landroid/net/NetworkInfo;

    .prologue
    .line 332
    const/4 v1, 0x0

    .line 334
    .local v1, "netType":I
    if-nez p1, :cond_0

    move v2, v1

    .line 367
    .end local v1    # "netType":I
    .local v2, "netType":I
    :goto_0
    return v2

    .line 338
    .end local v2    # "netType":I
    .restart local v1    # "netType":I
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 339
    const/4 v1, 0x1

    :cond_1
    :goto_1
    move v2, v1

    .line 367
    .end local v1    # "netType":I
    .restart local v2    # "netType":I
    goto :goto_0

    .line 340
    .end local v2    # "netType":I
    .restart local v1    # "netType":I
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_1

    .line 341
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 342
    .local v3, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v3, :cond_1

    .line 343
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 359
    const/16 v1, 0x11

    goto :goto_1

    .line 344
    :pswitch_0
    const/4 v1, 0x2

    goto :goto_1

    .line 345
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    .line 346
    :pswitch_2
    const/4 v1, 0x4

    goto :goto_1

    .line 347
    :pswitch_3
    const/4 v1, 0x5

    goto :goto_1

    .line 348
    :pswitch_4
    const/4 v1, 0x6

    goto :goto_1

    .line 349
    :pswitch_5
    const/4 v1, 0x7

    goto :goto_1

    .line 350
    :pswitch_6
    const/16 v1, 0x8

    goto :goto_1

    .line 351
    :pswitch_7
    const/16 v1, 0x9

    goto :goto_1

    .line 352
    :pswitch_8
    const/16 v1, 0xa

    goto :goto_1

    .line 353
    :pswitch_9
    const/16 v1, 0xb

    goto :goto_1

    .line 363
    .end local v3    # "tm":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 364
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static ap(I)Z
    .locals 1
    .param p0, "apnType"    # I

    .prologue
    .line 276
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 104
    sget-boolean v0, Lwf7/fh;->pT:Z

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    const-class v1, Lwf7/fh;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-boolean v0, Lwf7/fh;->pT:Z

    if-eqz v0, :cond_1

    .line 109
    monitor-exit v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_1
    :try_start_1
    invoke-static {p0}, Lwf7/fh;->n(Landroid/content/Context;)V

    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lwf7/fh;->pT:Z

    .line 113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 134
    const/4 v2, 0x0

    .line 136
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-static {}, Lwf7/fi;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 145
    :goto_0
    const/4 v3, -0x1

    .line 146
    .local v3, "type":I
    const/4 v4, 0x0

    :try_start_1
    sput v4, Lwf7/fh;->pO:I

    .line 147
    const/4 v4, 0x4

    sput-byte v4, Lwf7/fh;->pU:B

    .line 149
    const/4 v1, 0x0

    .line 150
    .local v1, "extraInfo":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 156
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    const/4 v4, 0x0

    sput v4, Lwf7/fh;->pO:I

    .line 166
    :cond_0
    :goto_1
    if-ne v3, v5, :cond_3

    .line 168
    const/4 v4, 0x4

    sput v4, Lwf7/fh;->pO:I

    .line 169
    const/4 v4, 0x0

    sput-boolean v4, Lwf7/fh;->pS:Z

    .line 170
    const/4 v4, 0x3

    sput-byte v4, Lwf7/fh;->pU:B

    .line 171
    const-string v4, "unknown"

    sput-object v4, Lwf7/fh;->pV:Ljava/lang/String;

    .line 172
    const/16 v4, 0x9

    sput-byte v4, Lwf7/fh;->pW:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .end local v1    # "extraInfo":Ljava/lang/String;
    :cond_1
    :goto_2
    invoke-static {p0, v2}, Lwf7/fh;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)I

    move-result v4

    sput v4, Lwf7/fh;->pX:I

    .line 265
    return-void

    .line 160
    .restart local v1    # "extraInfo":Ljava/lang/String;
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v1}, Lwf7/fh;->H(Ljava/lang/String;)V

    .line 180
    if-nez v1, :cond_5

    .line 182
    const/4 v4, 0x0

    sput v4, Lwf7/fh;->pO:I

    .line 217
    :goto_3
    const/4 v4, 0x0

    sput-boolean v4, Lwf7/fh;->pS:Z

    .line 218
    sget v4, Lwf7/fh;->pO:I

    invoke-static {v4}, Lwf7/fh;->ap(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 220
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lwf7/fh;->pP:Ljava/lang/String;

    .line 221
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    sput v4, Lwf7/fh;->pQ:I

    .line 223
    sget-object v4, Lwf7/fh;->pP:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 224
    sget-object v4, Lwf7/fh;->pP:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lwf7/fh;->pP:Ljava/lang/String;

    .line 227
    :cond_4
    sget-object v4, Lwf7/fh;->pP:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v4, ""

    sget-object v5, Lwf7/fh;->pP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 229
    const/4 v4, 0x1

    sput-boolean v4, Lwf7/fh;->pS:Z

    .line 230
    const/4 v4, 0x2

    sput v4, Lwf7/fh;->pO:I

    .line 233
    const-string v4, "10.0.0.200"

    sget-object v5, Lwf7/fh;->pP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 235
    const/4 v4, 0x1

    sput-byte v4, Lwf7/fh;->pR:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 256
    .end local v1    # "extraInfo":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 184
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "extraInfo":Ljava/lang/String;
    :cond_5
    :try_start_3
    const-string v4, "cmwap"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "uniwap"

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "3gwap"

    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "ctwap"

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 189
    :cond_6
    const/4 v4, 0x1

    sput-byte v4, Lwf7/fh;->pU:B

    .line 190
    const-string v4, "3gwap"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 191
    const/4 v4, 0x2

    sput-byte v4, Lwf7/fh;->pU:B

    .line 193
    :cond_7
    const/4 v4, 0x2

    sput v4, Lwf7/fh;->pO:I

    goto :goto_3

    .line 195
    :cond_8
    const-string v4, "cmnet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "uninet"

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3gnet"

    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "ctnet"

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 200
    :cond_9
    const/4 v4, 0x1

    sput-byte v4, Lwf7/fh;->pU:B

    .line 201
    const-string v4, "3gnet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "ctnet"

    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 203
    :cond_a
    const/4 v4, 0x2

    sput-byte v4, Lwf7/fh;->pU:B

    .line 205
    :cond_b
    const/4 v4, 0x1

    sput v4, Lwf7/fh;->pO:I

    goto/16 :goto_3

    .line 207
    :cond_c
    const-string v4, "#777"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 209
    const/4 v4, 0x2

    sput-byte v4, Lwf7/fh;->pU:B

    .line 210
    const/4 v4, 0x0

    sput v4, Lwf7/fh;->pO:I

    goto/16 :goto_3

    .line 214
    :cond_d
    const/4 v4, 0x0

    sput v4, Lwf7/fh;->pO:I

    goto/16 :goto_3

    .line 239
    :cond_e
    const/4 v4, 0x0

    sput-byte v4, Lwf7/fh;->pR:B

    goto/16 :goto_2

    .line 244
    :cond_f
    const/4 v4, 0x0

    sput-boolean v4, Lwf7/fh;->pS:Z

    .line 245
    const/4 v4, 0x1

    sput v4, Lwf7/fh;->pO:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 137
    .end local v1    # "extraInfo":Ljava/lang/String;
    .end local v3    # "type":I
    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method
