.class public Lbaai;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x35

    const/16 v6, 0x74

    const/16 v5, 0x60

    const/16 v4, 0x53

    const/16 v3, 0x70

    .line 1126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbaai;->a:Ljava/util/HashMap;

    .line 1129
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qbizApi"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "coupon"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "eqq"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "lebaPlugin"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "PublicAccountJs"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "publicAccountNew"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "TroopMemberApiPlugin"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "gameTeam"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "redEnvelope"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "hotchat"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "NearbyTroopsPlugin"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "newerguide"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "offline"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "openToAppDetail"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-class v1, Lxsz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "mail"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    sget-object v1, Lxtt;->a:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qztodayinhistory"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QzoneData"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    sget-object v1, Lxtz;->a:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "share"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "UrlSaveVerifyV2"

    const/16 v2, 0xab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "troop_member_level_JS_API"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "URL_CHECK"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "WebSo"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QQConnect"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "GCApi"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "specialRing"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "InputClickEvent"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "data"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "x5"

    const/16 v2, 0xa6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "device"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "event"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "media"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QQApi"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "sms"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "troopApi"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "ui"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "docx"

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "webRecord"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qqmusic"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "mybusiness"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "odapp"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "huayang"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "huiyin"

    const/16 v2, 0xb2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "card"

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "usersummary"

    const/16 v2, 0x83

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "signIn"

    const/16 v2, 0x8a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "RealName"

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "newLogin"

    const/16 v2, 0xae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "redpoint"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "REMIND"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "calendar"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "ptv"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "troopAssistantFeeds"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "troopNotice"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "healthSport"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "healthkit"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "healthpathtrace"

    const/16 v2, 0x7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "apollo"

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "faceAddon"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "bubble"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "colorScreen"

    const/16 v2, 0x9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "face"

    const/16 v2, 0x9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "praise"

    const/16 v2, 0x8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "diycard"

    const/16 v2, 0x94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "chatBg"

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "font"

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "colorRing"

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "emoji"

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qutu"

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "individualRedPacket"

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "individuation"

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "msgRoam"

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "SetPwdJsInterface"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "EquipLockManager"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "CAPTCHA"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qqcard"

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qw_bluetooth"

    const/16 v2, 0x9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qw_charge"

    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qw.pay"

    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qw_pay"

    const/16 v2, 0xba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qw_mix"

    const/16 v2, 0xbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "starclub"

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "common"

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "theme"

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qw_debug"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qw_data"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "friendData"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "debug"

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "ppreloader"

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "funCall"

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QQVIPFunction"

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "video"

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "gift"

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    sget-object v1, Lbaez;->a:Ljava/lang/String;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "comicFavor"

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QzMusic"

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "Qzone"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qzDynamicAlbum"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QZImagePicker"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qzlive"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qqexplive"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qzui"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QzoneUpload"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QzoneAudio"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    sget-object v1, Lbetq;->a:Ljava/lang/String;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QzMoodSelectPicture"

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QzCover"

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qzcardstorre"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QzAvatar"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "QzFloat"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "story"

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "homework"

    const/16 v2, 0x75

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "publicAccount"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "pay"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qw"

    const/16 v2, 0x9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/32 v2, 0x2000000

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "Troop"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "deviceapp"

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qqreader"

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "sso"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "nfc"

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "gdtReportPlugin"

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "pubAccountPreload"

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "medalwall"

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "pubAccountUI"

    const/16 v2, 0x81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "nearby"

    const/16 v2, 0x7e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "sensor"

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "arcard"

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "sonic"

    const/16 v2, 0x84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "SwiftHttp"

    const/16 v2, 0x84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "Weiyun"

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "JD_REPORT"

    const/16 v2, 0x85

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "readinjoy"

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "babyQ"

    const/16 v2, 0x89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "historyhead"

    const/16 v2, 0x8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "wadl_download"

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "comic"

    const/16 v2, 0x8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "campus_circle"

    const/16 v2, 0x8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "groupVideo"

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qq_gdt_ad"

    const/16 v2, 0x91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qq_imax_ad"

    const/16 v2, 0xb0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "SocialWeekly"

    const/16 v2, 0x92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "msgForward"

    const/16 v2, 0x93

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "profileJS"

    const/16 v2, 0x95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "nowlive"

    const/16 v2, 0x98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "sign"

    const/16 v2, 0x97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "localData"

    const/16 v2, 0x99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qidian"

    const/16 v2, 0x9b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "allpeoplevote"

    const/16 v2, 0x9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "ftssearch"

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "MixSearchWeb"

    const/16 v2, 0xa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qlbq"

    const/16 v2, 0xa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "sayHonest"

    const/16 v2, 0xa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "readInJoyWebRender"

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "tribeVideoPlayer"

    const/16 v2, 0xa5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "plato"

    const/16 v2, 0xa8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "apolloGame"

    const/16 v2, 0xa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "GdtWebReportPlugin"

    const/16 v2, 0xaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "bless"

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "haomaReg"

    const/16 v2, 0xad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "extendFriend"

    const/16 v2, 0xaf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "identification"

    const/16 v2, 0xb1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "location"

    const/16 v2, 0xb3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "accountRelease"

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "miniApp"

    const/16 v2, 0xb5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "Gdt"

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "ReadinjoyAdJs"

    const/16 v2, 0xb7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "profie_edit"

    const/16 v2, 0xb8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "jubao"

    const/16 v2, 0xb9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "emoticon"

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "addContact_SecCheck"

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "robotsummary"

    const/16 v2, 0xbf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "gflivesdk"

    const/16 v2, 0xc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "qsubscribe"

    const/16 v2, 0xbd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "userVerify"

    const/16 v2, 0x181

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "friendApi"

    const/16 v2, 0xc1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "kingCard"

    const/16 v2, 0xc2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "emojiEggSetting"

    const/16 v2, 0xc3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    const-string v1, "listenTogether"

    const/16 v2, 0xc4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    return-void
.end method

.method public static a(I)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x0

    .line 612
    packed-switch p0, :pswitch_data_0

    .line 1123
    :goto_0
    :pswitch_0
    return-object v0

    .line 614
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;-><init>()V

    goto :goto_0

    .line 617
    :pswitch_2
    new-instance v0, Lzpj;

    invoke-direct {v0}, Lzpj;-><init>()V

    goto :goto_0

    .line 620
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;-><init>()V

    goto :goto_0

    .line 623
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;-><init>()V

    goto :goto_0

    .line 626
    :pswitch_5
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleJsPlugin;-><init>()V

    goto :goto_0

    .line 629
    :pswitch_6
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorScreenJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ColorScreenJsPlugin;-><init>()V

    goto :goto_0

    .line 632
    :pswitch_7
    new-instance v0, Lazqx;

    invoke-direct {v0}, Lazqx;-><init>()V

    goto :goto_0

    .line 635
    :pswitch_8
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/BubbleUiPlugin;-><init>()V

    goto :goto_0

    .line 638
    :pswitch_9
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/PraiseJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/PraiseJsPlugin;-><init>()V

    goto :goto_0

    .line 641
    :pswitch_a
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundJsPlugin;-><init>()V

    goto :goto_0

    .line 644
    :pswitch_b
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;-><init>()V

    goto :goto_0

    .line 647
    :pswitch_c
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontJsPlugin;-><init>()V

    goto :goto_0

    .line 650
    :pswitch_d
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;-><init>()V

    goto :goto_0

    .line 653
    :pswitch_e
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;-><init>()V

    goto :goto_0

    .line 656
    :pswitch_f
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingUIPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingUIPlugin;-><init>()V

    goto :goto_0

    .line 659
    :pswitch_10
    new-instance v0, Lnzw;

    invoke-direct {v0}, Lnzw;-><init>()V

    goto :goto_0

    .line 662
    :pswitch_11
    new-instance v0, Lapxh;

    invoke-direct {v0}, Lapxh;-><init>()V

    goto :goto_0

    .line 665
    :pswitch_12
    new-instance v0, Lapzz;

    invoke-direct {v0}, Lapzz;-><init>()V

    goto :goto_0

    .line 668
    :pswitch_13
    new-instance v0, Lapye;

    invoke-direct {v0}, Lapye;-><init>()V

    goto :goto_0

    .line 671
    :pswitch_14
    new-instance v0, Lapxk;

    invoke-direct {v0}, Lapxk;-><init>()V

    goto :goto_0

    .line 674
    :pswitch_15
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;-><init>()V

    goto :goto_0

    .line 677
    :pswitch_16
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 680
    :pswitch_17
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubHomeUiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubHomeUiPlugin;-><init>()V

    goto/16 :goto_0

    .line 683
    :pswitch_18
    new-instance v0, Lazsk;

    invoke-direct {v0}, Lazsk;-><init>()V

    goto/16 :goto_0

    .line 686
    :pswitch_19
    new-instance v0, Load;

    invoke-direct {v0}, Load;-><init>()V

    goto/16 :goto_0

    .line 689
    :pswitch_1a
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/FunnyPicJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 692
    :pswitch_1b
    new-instance v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-direct {v0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;-><init>()V

    goto/16 :goto_0

    .line 695
    :pswitch_1c
    new-instance v0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;-><init>()V

    goto/16 :goto_0

    .line 698
    :pswitch_1d
    new-instance v0, Lxrn;

    invoke-direct {v0}, Lxrn;-><init>()V

    goto/16 :goto_0

    .line 701
    :pswitch_1e
    new-instance v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;-><init>()V

    goto/16 :goto_0

    .line 704
    :pswitch_1f
    new-instance v0, Lazrn;

    invoke-direct {v0}, Lazrn;-><init>()V

    goto/16 :goto_0

    .line 707
    :pswitch_20
    new-instance v0, Lazrm;

    invoke-direct {v0}, Lazrm;-><init>()V

    goto/16 :goto_0

    .line 710
    :pswitch_21
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/HealthUiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/HealthUiPlugin;-><init>()V

    goto/16 :goto_0

    .line 713
    :pswitch_22
    new-instance v0, Lxrq;

    invoke-direct {v0}, Lxrq;-><init>()V

    goto/16 :goto_0

    .line 716
    :pswitch_23
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividualRedPacketJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/IndividualRedPacketJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 719
    :pswitch_24
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationPlugin;-><init>()V

    goto/16 :goto_0

    .line 722
    :pswitch_25
    new-instance v0, Lazsl;

    invoke-direct {v0}, Lazsl;-><init>()V

    goto/16 :goto_0

    .line 725
    :pswitch_26
    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    goto/16 :goto_0

    .line 728
    :pswitch_27
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 731
    :pswitch_28
    new-instance v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;-><init>()V

    goto/16 :goto_0

    .line 734
    :pswitch_29
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/MessageRoamJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MessageRoamJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 737
    :pswitch_2a
    new-instance v0, Larep;

    invoke-direct {v0}, Larep;-><init>()V

    goto/16 :goto_0

    .line 740
    :pswitch_2b
    new-instance v0, Lbfcc;

    invoke-direct {v0}, Lbfcc;-><init>()V

    goto/16 :goto_0

    .line 743
    :pswitch_2c
    new-instance v0, Larfr;

    invoke-direct {v0}, Larfr;-><init>()V

    goto/16 :goto_0

    .line 746
    :pswitch_2d
    new-instance v0, Lxsa;

    invoke-direct {v0}, Lxsa;-><init>()V

    goto/16 :goto_0

    .line 749
    :pswitch_2e
    new-instance v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;-><init>()V

    goto/16 :goto_0

    .line 752
    :pswitch_2f
    new-instance v0, Lapwm;

    invoke-direct {v0}, Lapwm;-><init>()V

    goto/16 :goto_0

    .line 755
    :pswitch_30
    new-instance v0, Lapsx;

    invoke-direct {v0}, Lapsx;-><init>()V

    goto/16 :goto_0

    .line 758
    :pswitch_31
    new-instance v0, Lapuc;

    invoke-direct {v0}, Lapuc;-><init>()V

    goto/16 :goto_0

    .line 761
    :pswitch_32
    new-instance v0, Latpt;

    invoke-direct {v0}, Latpt;-><init>()V

    goto/16 :goto_0

    .line 764
    :pswitch_33
    new-instance v0, Lafnv;

    invoke-direct {v0}, Lafnv;-><init>()V

    goto/16 :goto_0

    .line 767
    :pswitch_34
    new-instance v0, Lxsy;

    invoke-direct {v0}, Lxsy;-><init>()V

    goto/16 :goto_0

    .line 770
    :pswitch_35
    new-instance v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 773
    :pswitch_36
    new-instance v0, Lcom/tencent/biz/webviewplugin/WeizhengquanJsPlugin;

    invoke-direct {v0}, Lcom/tencent/biz/webviewplugin/WeizhengquanJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 776
    :pswitch_37
    new-instance v0, Lasyf;

    invoke-direct {v0}, Lasyf;-><init>()V

    goto/16 :goto_0

    .line 779
    :pswitch_38
    new-instance v0, Lasyn;

    invoke-direct {v0}, Lasyn;-><init>()V

    goto/16 :goto_0

    .line 782
    :pswitch_39
    new-instance v0, Lxuo;

    invoke-direct {v0}, Lxuo;-><init>()V

    goto/16 :goto_0

    .line 785
    :pswitch_3a
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/DailySignInWebviewPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/DailySignInWebviewPlugin;-><init>()V

    goto/16 :goto_0

    .line 788
    :pswitch_3b
    new-instance v0, Lxta;

    invoke-direct {v0}, Lxta;-><init>()V

    goto/16 :goto_0

    .line 791
    :pswitch_3c
    new-instance v0, Lstn;

    invoke-direct {v0}, Lstn;-><init>()V

    goto/16 :goto_0

    .line 794
    :pswitch_3d
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;-><init>()V

    goto/16 :goto_0

    .line 797
    :pswitch_3e
    new-instance v0, Lons;

    invoke-direct {v0}, Lons;-><init>()V

    goto/16 :goto_0

    .line 800
    :pswitch_3f
    new-instance v0, Lapxz;

    invoke-direct {v0}, Lapxz;-><init>()V

    goto/16 :goto_0

    .line 803
    :pswitch_40
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQCardJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQCardJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 806
    :pswitch_41
    new-instance v0, Lzbz;

    invoke-direct {v0}, Lzbz;-><init>()V

    goto/16 :goto_0

    .line 809
    :pswitch_42
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletBluetoothJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 812
    :pswitch_43
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 815
    :pswitch_44
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 818
    :pswitch_45
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletMixJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletMixJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 821
    :pswitch_46
    new-instance v0, Lazsm;

    invoke-direct {v0}, Lazsm;-><init>()V

    goto/16 :goto_0

    .line 824
    :pswitch_47
    new-instance v0, Lbetw;

    invoke-direct {v0}, Lbetw;-><init>()V

    goto/16 :goto_0

    .line 827
    :pswitch_48
    new-instance v0, Lbetq;

    invoke-direct {v0}, Lbetq;-><init>()V

    goto/16 :goto_0

    .line 830
    :pswitch_49
    new-instance v0, Lbeuf;

    invoke-direct {v0}, Lbeuf;-><init>()V

    goto/16 :goto_0

    .line 833
    :pswitch_4a
    new-instance v0, Lxts;

    invoke-direct {v0}, Lxts;-><init>()V

    goto/16 :goto_0

    .line 836
    :pswitch_4b
    new-instance v0, Lbers;

    invoke-direct {v0}, Lbers;-><init>()V

    goto/16 :goto_0

    .line 839
    :pswitch_4c
    new-instance v0, Lbetu;

    invoke-direct {v0}, Lbetu;-><init>()V

    goto/16 :goto_0

    .line 842
    :pswitch_4d
    new-instance v0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 845
    :pswitch_4e
    new-instance v0, Lxtu;

    invoke-direct {v0}, Lxtu;-><init>()V

    goto/16 :goto_0

    .line 848
    :pswitch_4f
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;-><init>()V

    goto/16 :goto_0

    .line 851
    :pswitch_50
    new-instance v0, Latsb;

    invoke-direct {v0}, Latsb;-><init>()V

    goto/16 :goto_0

    .line 854
    :pswitch_51
    new-instance v0, Lxua;

    invoke-direct {v0}, Lxua;-><init>()V

    goto/16 :goto_0

    .line 857
    :pswitch_52
    new-instance v0, Lcom/tencent/biz/game/SensorAPIJavaScript;

    invoke-direct {v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;-><init>()V

    goto/16 :goto_0

    .line 860
    :pswitch_53
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    goto/16 :goto_0

    .line 863
    :pswitch_54
    new-instance v0, Lavtx;

    invoke-direct {v0}, Lavtx;-><init>()V

    goto/16 :goto_0

    .line 866
    :pswitch_55
    new-instance v0, Lapyh;

    invoke-direct {v0}, Lapyh;-><init>()V

    goto/16 :goto_0

    .line 869
    :pswitch_56
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/StarJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/StarJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 872
    :pswitch_57
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/SuitUIPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/SuitUIPlugin;-><init>()V

    goto/16 :goto_0

    .line 875
    :pswitch_58
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 878
    :pswitch_59
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 881
    :pswitch_5a
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;-><init>()V

    goto/16 :goto_0

    .line 884
    :pswitch_5b
    new-instance v0, Lapym;

    invoke-direct {v0}, Lapym;-><init>()V

    goto/16 :goto_0

    .line 887
    :pswitch_5c
    new-instance v0, Layfp;

    invoke-direct {v0}, Layfp;-><init>()V

    goto/16 :goto_0

    .line 890
    :pswitch_5d
    new-instance v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-direct {v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 893
    :pswitch_5e
    new-instance v0, Lxbs;

    invoke-direct {v0}, Lxbs;-><init>()V

    goto/16 :goto_0

    .line 896
    :pswitch_5f
    new-instance v0, Lxun;

    invoke-direct {v0}, Lxun;-><init>()V

    goto/16 :goto_0

    .line 899
    :pswitch_60
    new-instance v0, Layfq;

    invoke-direct {v0}, Layfq;-><init>()V

    goto/16 :goto_0

    .line 902
    :pswitch_61
    new-instance v0, Laxnf;

    invoke-direct {v0}, Laxnf;-><init>()V

    goto/16 :goto_0

    .line 905
    :pswitch_62
    new-instance v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;-><init>()V

    goto/16 :goto_0

    .line 908
    :pswitch_63
    new-instance v0, Lapxl;

    invoke-direct {v0}, Lapxl;-><init>()V

    goto/16 :goto_0

    .line 911
    :pswitch_64
    new-instance v0, Lxup;

    invoke-direct {v0}, Lxup;-><init>()V

    goto/16 :goto_0

    .line 914
    :pswitch_65
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 917
    :pswitch_66
    new-instance v0, Lbdna;

    invoke-direct {v0}, Lbdna;-><init>()V

    goto/16 :goto_0

    .line 920
    :pswitch_67
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipComicJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 923
    :pswitch_68
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunCallJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 926
    :pswitch_69
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunctionJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VipFunctionJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 929
    :pswitch_6a
    new-instance v0, Lazwi;

    invoke-direct {v0}, Lazwi;-><init>()V

    goto/16 :goto_0

    .line 932
    :pswitch_6b
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;-><init>()V

    goto/16 :goto_0

    .line 935
    :pswitch_6c
    new-instance v0, Laxnk;

    invoke-direct {v0}, Laxnk;-><init>()V

    goto/16 :goto_0

    .line 938
    :pswitch_6d
    new-instance v0, Lazst;

    invoke-direct {v0}, Lazst;-><init>()V

    goto/16 :goto_0

    .line 941
    :pswitch_6e
    new-instance v0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;-><init>()V

    goto/16 :goto_0

    .line 944
    :pswitch_6f
    new-instance v0, Lxus;

    invoke-direct {v0}, Lxus;-><init>()V

    goto/16 :goto_0

    .line 947
    :pswitch_70
    new-instance v0, Lbaez;

    invoke-direct {v0}, Lbaez;-><init>()V

    goto/16 :goto_0

    .line 950
    :pswitch_71
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 953
    :pswitch_72
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 956
    :pswitch_73
    new-instance v0, Lbeqp;

    invoke-direct {v0}, Lbeqp;-><init>()V

    goto/16 :goto_0

    .line 959
    :pswitch_74
    new-instance v0, Lapxu;

    invoke-direct {v0}, Lapxu;-><init>()V

    goto/16 :goto_0

    .line 962
    :pswitch_75
    new-instance v0, Lxtg;

    invoke-direct {v0}, Lxtg;-><init>()V

    goto/16 :goto_0

    .line 965
    :pswitch_76
    new-instance v0, Lxth;

    invoke-direct {v0}, Lxth;-><init>()V

    goto/16 :goto_0

    .line 968
    :pswitch_77
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;-><init>()V

    goto/16 :goto_0

    .line 971
    :pswitch_78
    new-instance v0, Lxri;

    invoke-direct {v0}, Lxri;-><init>()V

    goto/16 :goto_0

    .line 974
    :pswitch_79
    new-instance v0, Lxrh;

    invoke-direct {v0}, Lxrh;-><init>()V

    goto/16 :goto_0

    .line 977
    :pswitch_7a
    new-instance v0, Lazyq;

    invoke-direct {v0}, Lazyq;-><init>()V

    goto/16 :goto_0

    .line 980
    :pswitch_7b
    new-instance v0, Lxrl;

    invoke-direct {v0}, Lxrl;-><init>()V

    goto/16 :goto_0

    .line 983
    :pswitch_7c
    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    goto/16 :goto_0

    .line 986
    :pswitch_7d
    new-instance v0, Lajna;

    invoke-direct {v0}, Lajna;-><init>()V

    goto/16 :goto_0

    .line 989
    :pswitch_7e
    new-instance v0, Laswb;

    invoke-direct {v0}, Laswb;-><init>()V

    goto/16 :goto_0

    .line 992
    :pswitch_7f
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 995
    :pswitch_80
    new-instance v0, Lbdnj;

    invoke-direct {v0}, Lbdnj;-><init>()V

    goto/16 :goto_0

    .line 998
    :pswitch_81
    new-instance v0, Lamby;

    invoke-direct {v0}, Lamby;-><init>()V

    goto/16 :goto_0

    .line 1001
    :pswitch_82
    new-instance v0, Lapry;

    invoke-direct {v0}, Lapry;-><init>()V

    goto/16 :goto_0

    .line 1004
    :pswitch_83
    new-instance v0, Lzkk;

    invoke-direct {v0}, Lzkk;-><init>()V

    goto/16 :goto_0

    .line 1007
    :pswitch_84
    new-instance v0, Lapqj;

    invoke-direct {v0}, Lapqj;-><init>()V

    goto/16 :goto_0

    .line 1010
    :pswitch_85
    new-instance v0, Lbaeg;

    invoke-direct {v0}, Lbaeg;-><init>()V

    goto/16 :goto_0

    .line 1013
    :pswitch_86
    new-instance v0, Laqxz;

    invoke-direct {v0}, Laqxz;-><init>()V

    goto/16 :goto_0

    .line 1016
    :pswitch_87
    new-instance v0, Laswc;

    invoke-direct {v0}, Laswc;-><init>()V

    goto/16 :goto_0

    .line 1019
    :pswitch_88
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ProfileDiyJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ProfileDiyJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 1022
    :pswitch_89
    new-instance v0, Lapvg;

    invoke-direct {v0}, Lapvg;-><init>()V

    goto/16 :goto_0

    .line 1025
    :pswitch_8a
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/SignJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 1028
    :pswitch_8b
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/LocalDataJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/LocalDataJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 1031
    :pswitch_8c
    new-instance v0, Lbbqh;

    invoke-direct {v0}, Lbbqh;-><init>()V

    goto/16 :goto_0

    .line 1034
    :pswitch_8d
    new-instance v0, Lbafx;

    invoke-direct {v0}, Lbafx;-><init>()V

    goto/16 :goto_0

    .line 1037
    :pswitch_8e
    new-instance v0, Lapzu;

    invoke-direct {v0}, Lapzu;-><init>()V

    goto/16 :goto_0

    .line 1040
    :pswitch_8f
    new-instance v0, Lapxx;

    invoke-direct {v0}, Lapxx;-><init>()V

    goto/16 :goto_0

    .line 1043
    :pswitch_90
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QLBQJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QLBQJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 1046
    :pswitch_91
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;-><init>()V

    goto/16 :goto_0

    .line 1049
    :pswitch_92
    new-instance v0, Lxty;

    invoke-direct {v0}, Lxty;-><init>()V

    goto/16 :goto_0

    .line 1052
    :pswitch_93
    new-instance v0, Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-direct {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;-><init>()V

    goto/16 :goto_0

    .line 1055
    :pswitch_94
    new-instance v0, Lapxy;

    invoke-direct {v0}, Lapxy;-><init>()V

    goto/16 :goto_0

    .line 1058
    :pswitch_95
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;-><init>()V

    goto/16 :goto_0

    .line 1061
    :pswitch_96
    new-instance v0, Lafjw;

    invoke-direct {v0}, Lafjw;-><init>()V

    goto/16 :goto_0

    .line 1064
    :pswitch_97
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/RegLiangHaoJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/RegLiangHaoJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 1067
    :pswitch_98
    new-instance v0, Lanke;

    invoke-direct {v0}, Lanke;-><init>()V

    goto/16 :goto_0

    .line 1070
    :pswitch_99
    new-instance v0, Lapxr;

    invoke-direct {v0}, Lapxr;-><init>()V

    goto/16 :goto_0

    .line 1073
    :pswitch_9a
    new-instance v0, Lxrx;

    invoke-direct {v0}, Lxrx;-><init>()V

    goto/16 :goto_0

    .line 1076
    :pswitch_9b
    new-instance v0, Lxrk;

    invoke-direct {v0}, Lxrk;-><init>()V

    goto/16 :goto_0

    .line 1079
    :pswitch_9c
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;-><init>()V

    goto/16 :goto_0

    .line 1082
    :pswitch_9d
    new-instance v0, Lapyk;

    invoke-direct {v0}, Lapyk;-><init>()V

    goto/16 :goto_0

    .line 1085
    :pswitch_9e
    new-instance v0, Loxo;

    invoke-direct {v0}, Loxo;-><init>()V

    goto/16 :goto_0

    .line 1088
    :pswitch_9f
    new-instance v0, Lasyj;

    invoke-direct {v0}, Lasyj;-><init>()V

    goto/16 :goto_0

    .line 1091
    :pswitch_a0
    new-instance v0, Laqab;

    invoke-direct {v0}, Laqab;-><init>()V

    goto/16 :goto_0

    .line 1094
    :pswitch_a1
    new-instance v0, Lanix;

    invoke-direct {v0}, Lanix;-><init>()V

    goto/16 :goto_0

    .line 1097
    :pswitch_a2
    new-instance v0, Lwup;

    invoke-direct {v0}, Lwup;-><init>()V

    goto/16 :goto_0

    .line 1100
    :pswitch_a3
    new-instance v0, Laflx;

    invoke-direct {v0}, Laflx;-><init>()V

    goto/16 :goto_0

    .line 1103
    :pswitch_a4
    new-instance v0, Lapxs;

    invoke-direct {v0}, Lapxs;-><init>()V

    goto/16 :goto_0

    .line 1106
    :pswitch_a5
    new-instance v0, Lxue;

    invoke-direct {v0}, Lxue;-><init>()V

    goto/16 :goto_0

    .line 1109
    :pswitch_a6
    new-instance v0, Lapxq;

    invoke-direct {v0}, Lapxq;-><init>()V

    goto/16 :goto_0

    .line 1112
    :pswitch_a7
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/KingCardJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/KingCardJsPlugin;-><init>()V

    goto/16 :goto_0

    .line 1115
    :pswitch_a8
    new-instance v0, Lapwq;

    invoke-direct {v0}, Lapwq;-><init>()V

    goto/16 :goto_0

    .line 1118
    :pswitch_a9
    new-instance v0, Laqbr;

    invoke-direct {v0}, Laqbr;-><init>()V

    goto/16 :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_19
        :pswitch_52
        :pswitch_26
        :pswitch_3d
        :pswitch_3e
        :pswitch_3c
        :pswitch_5e
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_22
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_4a
        :pswitch_4e
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_5f
        :pswitch_64
        :pswitch_6f
        :pswitch_41
        :pswitch_1b
        :pswitch_6b
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_14
        :pswitch_0
        :pswitch_28
        :pswitch_3f
        :pswitch_55
        :pswitch_5b
        :pswitch_62
        :pswitch_6e
        :pswitch_2a
        :pswitch_2c
        :pswitch_2f
        :pswitch_37
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_54
        :pswitch_61
        :pswitch_6c
        :pswitch_5c
        :pswitch_60
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_1a
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_29
        :pswitch_27
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_32
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6d
        :pswitch_6a
        :pswitch_0
        :pswitch_70
        :pswitch_0
        :pswitch_66
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_4b
        :pswitch_48
        :pswitch_4c
        :pswitch_47
        :pswitch_49
        :pswitch_5d
        :pswitch_0
        :pswitch_71
        :pswitch_72
        :pswitch_13
        :pswitch_73
        :pswitch_0
        :pswitch_74
        :pswitch_75
        :pswitch_77
        :pswitch_20
        :pswitch_30
        :pswitch_76
        :pswitch_0
        :pswitch_38
        :pswitch_7a
        :pswitch_7b
        :pswitch_63
        :pswitch_2b
        :pswitch_7c
        :pswitch_7d
        :pswitch_3a
        :pswitch_7e
        :pswitch_7f
        :pswitch_9
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_85
        :pswitch_86
        :pswitch_88
        :pswitch_87
        :pswitch_78
        :pswitch_8a
        :pswitch_89
        :pswitch_8b
        :pswitch_6
        :pswitch_8c
        :pswitch_42
        :pswitch_36
        :pswitch_8d
        :pswitch_7
        :pswitch_8e
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_79
        :pswitch_93
        :pswitch_12
        :pswitch_95
        :pswitch_94
        :pswitch_8f
        :pswitch_2
        :pswitch_0
        :pswitch_96
        :pswitch_97
        :pswitch_33
        :pswitch_98
        :pswitch_84
        :pswitch_99
        :pswitch_31
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_46
        :pswitch_a3
        :pswitch_45
        :pswitch_a2
        :pswitch_a1
        :pswitch_39
        :pswitch_a4
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
    .locals 1

    .prologue
    .line 600
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    .line 601
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 603
    invoke-static {v0}, Lbaai;->a(I)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 607
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
