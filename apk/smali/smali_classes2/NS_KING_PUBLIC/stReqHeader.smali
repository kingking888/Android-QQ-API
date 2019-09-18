.class public final LNS_KING_PUBLIC/stReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_authInfo:LNS_KING_PUBLIC/stAuth;

.field static cache_mapExt:Ljava/util/Map;
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

.field private static final serialVersionUID:J


# instance fields
.field public appid:I

.field public appversion:I

.field public authInfo:LNS_KING_PUBLIC/stAuth;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public device_info:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h265key:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public iAppVersion:I

.field public iChid:I

.field public mapExt:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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

.field public person_id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public strQua:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public user_ip:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, LNS_KING_PUBLIC/stAuth;

    invoke-direct {v0}, LNS_KING_PUBLIC/stAuth;-><init>()V

    sput-object v0, LNS_KING_PUBLIC/stReqHeader;->cache_authInfo:LNS_KING_PUBLIC/stAuth;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_KING_PUBLIC/stReqHeader;->cache_mapExt:Ljava/util/Map;

    .line 94
    const-string v0, ""

    .line 95
    const-string v1, ""

    .line 96
    sget-object v2, LNS_KING_PUBLIC/stReqHeader;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 117
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 118
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 121
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 122
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 123
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 126
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 127
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 128
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 132
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 133
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 134
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 135
    iput-object p4, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 139
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 140
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 141
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 142
    iput-object p4, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 143
    iput p5, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 144
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 147
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 148
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 149
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 150
    iput-object p4, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 151
    iput p5, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 152
    iput-object p6, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 156
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 157
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 158
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 159
    iput-object p4, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 160
    iput p5, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 161
    iput-object p6, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 162
    iput-object p7, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 166
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 167
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 168
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 169
    iput-object p4, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 170
    iput p5, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 171
    iput-object p6, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 172
    iput-object p7, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 173
    iput-object p8, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 177
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 178
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 179
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 180
    iput-object p4, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 181
    iput p5, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 182
    iput-object p6, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 183
    iput-object p7, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 184
    iput-object p8, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 185
    iput-object p9, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 189
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 190
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 191
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 192
    iput-object p4, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 193
    iput p5, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 194
    iput-object p6, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 195
    iput-object p7, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 196
    iput-object p8, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 197
    iput-object p9, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 198
    iput p10, p0, LNS_KING_PUBLIC/stReqHeader;->appid:I

    .line 199
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_KING_PUBLIC/stAuth;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 202
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 203
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 204
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 205
    iput-object p4, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 206
    iput p5, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 207
    iput-object p6, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 208
    iput-object p7, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 209
    iput-object p8, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 210
    iput-object p9, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 211
    iput p10, p0, LNS_KING_PUBLIC/stReqHeader;->appid:I

    .line 212
    iput-object p11, p0, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    .line 213
    return-void
.end method

.method public constructor <init>(LNS_KING_PUBLIC/stAuth;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_KING_PUBLIC/stAuth;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 218
    iput-object p1, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 219
    iput p2, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 220
    iput-object p3, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 221
    iput-object p4, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 222
    iput p5, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 223
    iput-object p6, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 224
    iput-object p7, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 225
    iput-object p8, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 226
    iput-object p9, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 227
    iput p10, p0, LNS_KING_PUBLIC/stReqHeader;->appid:I

    .line 228
    iput-object p11, p0, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    .line 229
    iput p12, p0, LNS_KING_PUBLIC/stReqHeader;->iAppVersion:I

    .line 230
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    sget-object v0, LNS_KING_PUBLIC/stReqHeader;->cache_authInfo:LNS_KING_PUBLIC/stAuth;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_PUBLIC/stAuth;

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 101
    iget v0, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 102
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 103
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 104
    iget v0, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 105
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 106
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 107
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 108
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 109
    iget v0, p0, LNS_KING_PUBLIC/stReqHeader;->appid:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_PUBLIC/stReqHeader;->appid:I

    .line 110
    sget-object v0, LNS_KING_PUBLIC/stReqHeader;->cache_mapExt:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    .line 111
    iget v0, p0, LNS_KING_PUBLIC/stReqHeader;->iAppVersion:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_PUBLIC/stReqHeader;->iAppVersion:I

    .line 112
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    :cond_0
    iget v0, p0, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_1
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_2
    iget v0, p0, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_4
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_5
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_6
    iget v0, p0, LNS_KING_PUBLIC/stReqHeader;->appid:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 81
    :cond_7
    iget v0, p0, LNS_KING_PUBLIC/stReqHeader;->iAppVersion:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    return-void
.end method
