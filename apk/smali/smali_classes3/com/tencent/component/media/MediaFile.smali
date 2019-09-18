.class public Lcom/tencent/component/media/MediaFile;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FILE_TYPE_3GPP:I = 0x17

.field public static final FILE_TYPE_3GPP2:I = 0x18

.field public static final FILE_TYPE_AAC:I = 0x8

.field public static final FILE_TYPE_AMR:I = 0x4

.field public static final FILE_TYPE_ASF:I = 0x1a

.field public static final FILE_TYPE_AVI:I = 0x1d

.field public static final FILE_TYPE_AWB:I = 0x5

.field public static final FILE_TYPE_BMP:I = 0x22

.field public static final FILE_TYPE_FL:I = 0x33

.field public static final FILE_TYPE_FLAC:I = 0xa

.field public static final FILE_TYPE_FLV:I = 0xc9

.field public static final FILE_TYPE_GIF:I = 0x20

.field public static final FILE_TYPE_HTML:I = 0x65

.field public static final FILE_TYPE_HTTPLIVE:I = 0x2c

.field public static final FILE_TYPE_IMY:I = 0xd

.field public static final FILE_TYPE_JPEG:I = 0x1f

.field public static final FILE_TYPE_M3U:I = 0x29

.field public static final FILE_TYPE_M4A:I = 0x2

.field public static final FILE_TYPE_M4V:I = 0x16

.field public static final FILE_TYPE_MID:I = 0xb

.field public static final FILE_TYPE_MKA:I = 0x9

.field public static final FILE_TYPE_MKV:I = 0x1b

.field public static final FILE_TYPE_MP2PS:I = 0xc8

.field public static final FILE_TYPE_MP2TS:I = 0x1c

.field public static final FILE_TYPE_MP3:I = 0x1

.field public static final FILE_TYPE_MP4:I = 0x15

.field public static final FILE_TYPE_MS_EXCEL:I = 0x69

.field public static final FILE_TYPE_MS_POWERPOINT:I = 0x6a

.field public static final FILE_TYPE_MS_WORD:I = 0x68

.field public static final FILE_TYPE_OGG:I = 0x7

.field public static final FILE_TYPE_PDF:I = 0x66

.field public static final FILE_TYPE_PLS:I = 0x2a

.field public static final FILE_TYPE_PNG:I = 0x21

.field public static final FILE_TYPE_QUICKTIME:I = 0xca

.field public static final FILE_TYPE_RMVB:I = 0xcb

.field public static final FILE_TYPE_SMF:I = 0xc

.field public static final FILE_TYPE_TEXT:I = 0x64

.field public static final FILE_TYPE_WAV:I = 0x3

.field public static final FILE_TYPE_WBMP:I = 0x23

.field public static final FILE_TYPE_WEBM:I = 0x1e

.field public static final FILE_TYPE_WEBP:I = 0x24

.field public static final FILE_TYPE_WMA:I = 0x6

.field public static final FILE_TYPE_WMV:I = 0x19

.field public static final FILE_TYPE_WPL:I = 0x2b

.field public static final FILE_TYPE_XML:I = 0x67

.field public static final FILE_TYPE_ZIP:I = 0x6b

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/media/MediaFile$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
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

.field private static final c:Ljava/util/HashMap;
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

.field private static final d:Ljava/util/HashMap;
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

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x7

    const v6, 0xb984

    const/16 v5, 0x300b

    const/16 v4, 0xb

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/MediaFile;->a:Ljava/util/HashMap;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/MediaFile;->b:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/MediaFile;->c:Ljava/util/HashMap;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/MediaFile;->d:Ljava/util/HashMap;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/MediaFile;->e:Ljava/util/HashMap;

    .line 168
    const-string v0, "MP3"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    const/16 v3, 0x3009

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    const-string v0, "MPGA"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    const/16 v3, 0x3009

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    const-string v0, "M4A"

    const/4 v1, 0x2

    const-string v2, "audio/mp4"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    const-string v0, "WAV"

    const/4 v1, 0x3

    const-string v2, "audio/x-wav"

    const/16 v3, 0x3008

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    const-string v0, "AMR"

    const/4 v1, 0x4

    const-string v2, "audio/amr"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    const-string v0, "AWB"

    const/4 v1, 0x5

    const-string v2, "audio/amr-wb"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/component/media/MediaFile;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "WMA"

    const/4 v1, 0x6

    const-string v2, "audio/x-ms-wma"

    const v3, 0xb901

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    :cond_0
    const-string v0, "OGG"

    const-string v1, "audio/ogg"

    const v2, 0xb902

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    const-string v0, "OGG"

    const-string v1, "application/ogg"

    const v2, 0xb902

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    const-string v0, "OGA"

    const-string v1, "application/ogg"

    const v2, 0xb902

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac"

    const v3, 0xb903

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac-adts"

    const v3, 0xb903

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 182
    const-string v0, "MKA"

    const/16 v1, 0x9

    const-string v2, "audio/x-matroska"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    const-string v0, "MID"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    const-string v0, "MIDI"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    const-string v0, "XMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const-string v0, "RTTTL"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    const-string v0, "SMF"

    const/16 v1, 0xc

    const-string v2, "audio/sp-midi"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    const-string v0, "IMY"

    const/16 v1, 0xd

    const-string v2, "audio/imelody"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    const-string v0, "RTX"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    const-string v0, "OTA"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    const-string v0, "MXMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v4, v1}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    const-string v0, "MPEG"

    const-string/jumbo v1, "video/mpeg"

    invoke-static {v0, v8, v1, v5}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 195
    const-string v0, "MPG"

    const-string/jumbo v1, "video/mpeg"

    invoke-static {v0, v8, v1, v5}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 196
    const-string v0, "MP4"

    const-string/jumbo v1, "video/mp4"

    invoke-static {v0, v8, v1, v5}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    const-string v0, "M4V"

    const/16 v1, 0x16

    const-string/jumbo v2, "video/mp4"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 198
    const-string v0, "3GP"

    const/16 v1, 0x17

    const-string/jumbo v2, "video/3gpp"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 199
    const-string v0, "3GPP"

    const/16 v1, 0x17

    const-string/jumbo v2, "video/3gpp"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    const-string v0, "3G2"

    const/16 v1, 0x18

    const-string/jumbo v2, "video/3gpp2"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    const-string v0, "3GPP2"

    const/16 v1, 0x18

    const-string/jumbo v2, "video/3gpp2"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    const-string v0, "MKV"

    const/16 v1, 0x1b

    const-string/jumbo v2, "video/x-matroska"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    const-string v0, "WEBM"

    const/16 v1, 0x1e

    const-string/jumbo v2, "video/webm"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    const-string v0, "TS"

    const/16 v1, 0x1c

    const-string/jumbo v2, "video/mp2ts"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    const-string v0, "AVI"

    const/16 v1, 0x1d

    const-string/jumbo v2, "video/avi"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/component/media/MediaFile;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "WMV"

    const/16 v1, 0x19

    const-string/jumbo v2, "video/x-ms-wmv"

    const v3, 0xb981

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 209
    const-string v0, "ASF"

    const/16 v1, 0x1a

    const-string/jumbo v2, "video/x-ms-asf"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1
    const-string v0, "JPG"

    const/16 v1, 0x1f

    const-string v2, "image/jpeg"

    const/16 v3, 0x3801

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 213
    const-string v0, "JPEG"

    const/16 v1, 0x1f

    const-string v2, "image/jpeg"

    const/16 v3, 0x3801

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    const-string v0, "GIF"

    const/16 v1, 0x20

    const-string v2, "image/gif"

    const/16 v3, 0x3807

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    const-string v0, "PNG"

    const/16 v1, 0x21

    const-string v2, "image/png"

    const/16 v3, 0x380b

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    const-string v0, "BMP"

    const/16 v1, 0x22

    const-string v2, "image/x-ms-bmp"

    const/16 v3, 0x3804

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 217
    const-string v0, "WBMP"

    const/16 v1, 0x23

    const-string v2, "image/vnd.wap.wbmp"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    const-string v0, "WEBP"

    const/16 v1, 0x24

    const-string v2, "image/webp"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    const-string v0, "M3U"

    const/16 v1, 0x29

    const-string v2, "audio/x-mpegurl"

    const v3, 0xba11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 221
    const-string v0, "M3U"

    const/16 v1, 0x29

    const-string v2, "application/x-mpegurl"

    const v3, 0xba11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 222
    const-string v0, "PLS"

    const/16 v1, 0x2a

    const-string v2, "audio/x-scpls"

    const v3, 0xba14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 223
    const-string v0, "WPL"

    const/16 v1, 0x2b

    const-string v2, "application/vnd.ms-wpl"

    const v3, 0xba10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 224
    const-string v0, "M3U8"

    const/16 v1, 0x2c

    const-string v2, "application/vnd.apple.mpegurl"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    const-string v0, "M3U8"

    const/16 v1, 0x2c

    const-string v2, "audio/mpegurl"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    const-string v0, "M3U8"

    const/16 v1, 0x2c

    const-string v2, "audio/x-mpegurl"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    const-string v0, "FL"

    const/16 v1, 0x33

    const-string v2, "application/x-android-drm-fl"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    const-string v0, "TXT"

    const/16 v1, 0x64

    const-string v2, "text/plain"

    const/16 v3, 0x3004

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 231
    const-string v0, "HTM"

    const/16 v1, 0x65

    const-string v2, "text/html"

    const/16 v3, 0x3005

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 232
    const-string v0, "HTML"

    const/16 v1, 0x65

    const-string v2, "text/html"

    const/16 v3, 0x3005

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 233
    const-string v0, "PDF"

    const/16 v1, 0x66

    const-string v2, "application/pdf"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    const-string v0, "DOC"

    const/16 v1, 0x68

    const-string v2, "application/msword"

    const v3, 0xba83

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    const-string v0, "XLS"

    const/16 v1, 0x69

    const-string v2, "application/vnd.ms-excel"

    const v3, 0xba85

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    const-string v0, "PPT"

    const/16 v1, 0x6a

    const-string v2, "application/mspowerpoint"

    const v3, 0xba86

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 237
    const-string v0, "FLAC"

    const/16 v1, 0xa

    const-string v2, "audio/flac"

    const v3, 0xb906

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 238
    const-string v0, "ZIP"

    const/16 v1, 0x6b

    const-string v2, "application/zip"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    const-string v0, "MPG"

    const/16 v1, 0xc8

    const-string/jumbo v2, "video/mp2p"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    const-string v0, "MPEG"

    const/16 v1, 0xc8

    const-string/jumbo v2, "video/mp2p"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    const-string v0, "FLV"

    const/16 v1, 0xc9

    const-string/jumbo v2, "video/x-flv"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    const-string v0, "MOV"

    const/16 v1, 0xca

    const-string/jumbo v2, "video/quicktime"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    const-string v0, "QT"

    const/16 v1, 0xca

    const-string/jumbo v2, "video/quicktime"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    const-string v0, "RMVB"

    const/16 v1, 0xcb

    const-string/jumbo v2, "video/vnd.rn-realvideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/component/media/MediaFile;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/component/media/MediaFile$MediaFileType;

    invoke-direct {v1, p1, p2}, Lcom/tencent/component/media/MediaFile$MediaFileType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/tencent/component/media/MediaFile;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p0, p1, p2}, Lcom/tencent/component/media/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    sget-object v0, Lcom/tencent/component/media/MediaFile;->c:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/tencent/component/media/MediaFile;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/tencent/component/media/MediaFile;->e:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public static getFileTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 294
    if-ltz v0, :cond_0

    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 301
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 302
    if-lez v0, :cond_1

    .line 303
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 305
    :cond_1
    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/tencent/component/media/MediaFile$MediaFileType;
    .locals 2

    .prologue
    .line 278
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 279
    if-gez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/tencent/component/media/MediaFile;->a:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/MediaFile$MediaFileType;

    goto :goto_0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/component/media/MediaFile;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 310
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static getFormatCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 319
    if-eqz p1, :cond_0

    .line 320
    sget-object v0, Lcom/tencent/component/media/MediaFile;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 333
    :goto_0
    return v0

    .line 325
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 326
    if-lez v0, :cond_1

    .line 327
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/tencent/component/media/MediaFile;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 329
    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 333
    :cond_1
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    invoke-static {p0}, Lcom/tencent/component/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/tencent/component/media/MediaFile$MediaFileType;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/component/media/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getMimeTypeForFormatCode(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lcom/tencent/component/media/MediaFile;->e:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static isAudioFileType(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 249
    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0xb

    if-lt p0, v1, :cond_2

    const/16 v1, 0xd

    if-gt p0, v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDrmFileType(I)Z
    .locals 1

    .prologue
    const/16 v0, 0x33

    .line 273
    if-lt p0, v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isImageFileType(I)Z
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x24

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMimeTypeMedia(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 285
    invoke-static {p0}, Lcom/tencent/component/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v0

    .line 286
    invoke-static {v0}, Lcom/tencent/component/media/MediaFile;->isAudioFileType(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/component/media/MediaFile;->isVideoFileType(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    invoke-static {v0}, Lcom/tencent/component/media/MediaFile;->isImageFileType(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/component/media/MediaFile;->isPlayListFileType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPlayListFileType(I)Z
    .locals 1

    .prologue
    .line 268
    const/16 v0, 0x29

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2c

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVideoFileType(I)Z
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    const/16 v0, 0xcb

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
