.class public Lbaaj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v4, 0x3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbaaj;->a:Ljava/util/HashMap;

    .line 202
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    sget-object v1, Lbaez;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "Qzone"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "qzDynamicAlbum"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "QZImagePicker"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "qzlive"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "PublicAccountJs"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "offline"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-class v1, Lxsz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    sget-object v1, Lxtt;->a:Ljava/lang/String;

    const-wide/16 v2, 0xb

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "UrlSaveVerifyV2"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "forceHttps"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "qqmusic"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "emoji"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "msgRoam"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "qw.pay"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "qw_pay"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "common"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "readinjoy"

    const-wide/32 v2, 0x1000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "ArkSecurity"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "miniApp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    const-string v1, "gameCenter"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    const-string v0, ""

    .line 146
    const-wide/16 v2, 0x1

    cmp-long v1, p0, v2

    if-nez v1, :cond_1

    .line 147
    const-string v0, "http"

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v1, p0, v2

    if-nez v1, :cond_2

    .line 149
    const-string v0, "https"

    goto :goto_0

    .line 150
    :cond_2
    const-wide/16 v2, 0x4

    cmp-long v1, p0, v2

    if-nez v1, :cond_3

    .line 151
    const-string v0, "publicaccount"

    goto :goto_0

    .line 152
    :cond_3
    const-wide/16 v2, 0x8

    cmp-long v1, p0, v2

    if-nez v1, :cond_4

    .line 153
    const-string v0, "pay"

    goto :goto_0

    .line 154
    :cond_4
    const-wide/16 v2, 0x10

    cmp-long v1, p0, v2

    if-nez v1, :cond_5

    .line 155
    const-string v0, "qqvip"

    goto :goto_0

    .line 156
    :cond_5
    const-wide/16 v2, 0x20

    cmp-long v1, p0, v2

    if-nez v1, :cond_6

    .line 157
    const-string v0, "qqjsbridge"

    goto :goto_0

    .line 158
    :cond_6
    const-wide/16 v2, 0x40

    cmp-long v1, p0, v2

    if-nez v1, :cond_7

    .line 159
    const-string/jumbo v0, "tel"

    goto :goto_0

    .line 160
    :cond_7
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-nez v1, :cond_8

    .line 161
    const-string v0, "sms"

    goto :goto_0

    .line 162
    :cond_8
    const-wide/16 v2, 0x100

    cmp-long v1, p0, v2

    if-nez v1, :cond_9

    .line 163
    const-string v0, "mqqapi"

    goto :goto_0

    .line 164
    :cond_9
    const-wide/16 v2, 0x200

    cmp-long v1, p0, v2

    if-nez v1, :cond_a

    .line 165
    const-string v0, "mqqopensdkapi"

    goto :goto_0

    .line 166
    :cond_a
    const-wide/16 v2, 0x400

    cmp-long v1, p0, v2

    if-nez v1, :cond_b

    .line 167
    const-string v0, "mqqmdpass"

    goto :goto_0

    .line 168
    :cond_b
    const-wide/16 v2, 0x800

    cmp-long v1, p0, v2

    if-nez v1, :cond_c

    .line 169
    const-string v0, "mqq"

    goto :goto_0

    .line 170
    :cond_c
    const-wide/16 v2, 0x1000

    cmp-long v1, p0, v2

    if-nez v1, :cond_d

    .line 171
    const-string v0, "qapp"

    goto :goto_0

    .line 172
    :cond_d
    const-wide/16 v2, 0x2000

    cmp-long v1, p0, v2

    if-nez v1, :cond_e

    .line 173
    const-string v0, "mqqflyticket"

    goto :goto_0

    .line 174
    :cond_e
    const-wide/16 v2, 0x4000

    cmp-long v1, p0, v2

    if-nez v1, :cond_f

    .line 175
    const-string v0, "mqqwpa"

    goto :goto_0

    .line 176
    :cond_f
    const-wide/32 v2, 0x8000

    cmp-long v1, p0, v2

    if-nez v1, :cond_10

    .line 177
    const-string/jumbo v0, "wtloginmqq"

    goto/16 :goto_0

    .line 178
    :cond_10
    const-wide/32 v2, 0x10000

    cmp-long v1, p0, v2

    if-nez v1, :cond_11

    .line 179
    const-string v0, "qqwifi"

    goto/16 :goto_0

    .line 180
    :cond_11
    const-wide/32 v2, 0x20000

    cmp-long v1, p0, v2

    if-nez v1, :cond_12

    .line 181
    const-string v0, "apollo"

    goto/16 :goto_0

    .line 182
    :cond_12
    const-wide/32 v2, 0x40000

    cmp-long v1, p0, v2

    if-nez v1, :cond_13

    .line 183
    const-string v0, "mqqverifycode"

    goto/16 :goto_0

    .line 184
    :cond_13
    const-wide/32 v2, 0x80000

    cmp-long v1, p0, v2

    if-nez v1, :cond_14

    .line 185
    const-string v0, "mqqconnect"

    goto/16 :goto_0

    .line 186
    :cond_14
    const-wide/32 v2, 0x100000

    cmp-long v1, p0, v2

    if-nez v1, :cond_15

    .line 187
    const-string v0, "mqqvoipivr"

    goto/16 :goto_0

    .line 188
    :cond_15
    const-wide/32 v2, 0x200000

    cmp-long v1, p0, v2

    if-nez v1, :cond_16

    .line 189
    const-string v0, "mqqdevlock"

    goto/16 :goto_0

    .line 190
    :cond_16
    const-wide/32 v2, 0x400000

    cmp-long v1, p0, v2

    if-nez v1, :cond_17

    .line 191
    const-string v0, "qqfav"

    goto/16 :goto_0

    .line 192
    :cond_17
    const-wide/32 v2, 0x1000000

    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 193
    const-string v0, "readinjoy"

    goto/16 :goto_0
.end method
