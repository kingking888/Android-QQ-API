.class public Lcom/tencent/mobileqq/richstatus/RichStatus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ACTION_COLOR_NORMAL:I = -0x888889

.field public static final ACTION_COLOR_PRESSED:I = -0x1f1f20

.field public static final ACTION_SPAN_RESIZE_FACTOR:F = 1.1f

.field public static final EVENT_SPAN_PLACE_HOLDER:Ljava/lang/String; = "[S]"

.field public static final LOC_SPAN_PLACE_HOLDER:Ljava/lang/String; = "[L]"

.field public static final LOC_SPAN_RESIZE_FACTOR:F = 0.9f

.field public static final OFFSET_IMAGE_SPAN:F = -0.1f

.field public static final SPAN_ALIGN_MODE:I = 0x0

.field private static a:Lcom/tencent/mobileqq/richstatus/RichStatus; = null

.field public static final sActionColor:Landroid/content/res/ColorStateList;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public actId:I

.field public actionId:I

.field public actionText:Ljava/lang/String;

.field private cachedStatusContent:Ljava/lang/String;

.field private cachedStatusHeader:Ljava/lang/String;

.field public dataId:I

.field public dataText:Ljava/lang/String;

.field public enableSummaryCached:Z

.field public feedsId:Ljava/lang/String;

.field public fontId:I

.field public fontType:I

.field private isEmptyStatus:Z

.field public isFirstReadUins:Z

.field public key:[B

.field public latitude:I

.field public locationPosition:I

.field public locationText:Ljava/lang/String;

.field public lontitude:I

.field public mStickerInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public plainText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sigZanInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lauft;",
            ">;"
        }
    .end annotation
.end field

.field public signType:I

.field public time:J

.field public tplId:I

.field public tplType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 464
    new-array v0, v4, [I

    .line 465
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    .line 466
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v6, [[I

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->sActionColor:Landroid/content/res/ColorStateList;

    .line 468
    return-void

    .line 466
    nop

    :array_0
    .array-data 4
        -0x1f1f20
        -0x888889
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 604
    iput v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->isFirstReadUins:Z

    .line 107
    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 413
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 405
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 407
    int-to-byte v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    .line 408
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 410
    :cond_0
    return-void
.end method

.method public static getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public static parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x2

    .line 114
    new-instance v6, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {v6, v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    .line 115
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gt v0, v12, :cond_1

    :cond_0
    move-object v0, v6

    .line 283
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v1, v2

    move v0, v4

    .line 126
    :goto_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v12, :cond_4

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "Q.richstatus.status"

    invoke-static {p0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 280
    invoke-direct {v6, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)V

    :cond_3
    move-object v0, v6

    .line 283
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 137
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 138
    if-gez v5, :cond_10

    .line 139
    add-int/lit16 v5, v5, 0x100

    move v7, v5

    .line 141
    :goto_3
    if-gez v3, :cond_f

    .line 142
    add-int/lit16 v3, v3, 0x100

    move v5, v3

    .line 144
    :goto_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v5, :cond_5

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "Q.richstatus.status"

    invoke-static {p0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_5
    add-int/lit8 v9, v0, 0x2

    .line 154
    if-lez v7, :cond_8

    const/16 v0, 0x80

    if-ge v7, v0, :cond_8

    .line 155
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v9, v5}, Ljava/lang/String;-><init>([BII)V

    .line 156
    add-int/2addr v5, v9

    .line 157
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    packed-switch v7, :pswitch_data_0

    .line 179
    :pswitch_0
    if-nez v1, :cond_7

    move-object v1, v3

    move v0, v5

    .line 180
    goto :goto_1

    .line 161
    :pswitch_1
    iput-object v3, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    move v0, v5

    .line 162
    goto :goto_1

    .line 164
    :pswitch_2
    iput-object v3, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    move v0, v5

    .line 165
    goto :goto_1

    .line 167
    :pswitch_3
    if-eqz v1, :cond_e

    .line 168
    invoke-direct {v6, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 171
    :goto_5
    iget-object v1, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 172
    iget-object v1, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    .line 176
    :goto_6
    iput-object v3, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    move-object v1, v0

    move v0, v5

    .line 177
    goto/16 :goto_1

    .line 174
    :cond_6
    iput v4, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    goto :goto_6

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v5

    .line 184
    goto/16 :goto_1

    .line 187
    :cond_8
    sparse-switch v7, :sswitch_data_0

    .line 274
    :cond_9
    :goto_7
    add-int v0, v9, v5

    .line 275
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 189
    :sswitch_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v13, :cond_a

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    const-string v0, "Q.richstatus.status"

    invoke-static {p0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 199
    :cond_a
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 200
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    goto :goto_7

    .line 204
    :sswitch_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v13, :cond_b

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    const-string v0, "Q.richstatus.status"

    invoke-static {p0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 213
    :cond_b
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->lontitude:I

    .line 214
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->latitude:I

    goto :goto_7

    .line 218
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v9, v5}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    const-string v0, "Q.richstatus.status"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",sign feeds id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 225
    :sswitch_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    goto/16 :goto_7

    .line 228
    :sswitch_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    goto/16 :goto_7

    .line 231
    :sswitch_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    goto/16 :goto_7

    .line 234
    :sswitch_6
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplType:I

    goto/16 :goto_7

    .line 237
    :sswitch_7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->actId:I

    goto/16 :goto_7

    .line 241
    :sswitch_8
    new-array v0, v5, [B

    .line 242
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 243
    new-instance v7, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;

    invoke-direct {v7}, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;-><init>()V

    .line 245
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 246
    iget-object v0, v7, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;->sticker_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;->sticker_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 247
    iget-object v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    :goto_8
    move v3, v4

    .line 252
    :goto_9
    iget-object v0, v7, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;->sticker_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 253
    iget-object v0, v7, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;->sticker_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;

    .line 254
    new-instance v10, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;-><init>()V

    .line 255
    iget-object v11, v0, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    iput v11, v10, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    .line 256
    iget-object v11, v0, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_posX:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v11

    iput v11, v10, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posX:F

    .line 257
    iget-object v11, v0, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_posY:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v11

    iput v11, v10, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posY:F

    .line 258
    iget-object v11, v0, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v11

    iput v11, v10, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    .line 259
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v0

    iput v0, v10, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    .line 260
    iget-object v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 250
    :cond_c
    iget-object v0, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v3, "RichStatus"

    const/4 v7, 0x1

    const-string v10, "parse sticker error: "

    invoke-static {v3, v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 262
    :cond_d
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    const-string v0, "RichStatus"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseStatus sticker info size = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 263
    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_e
    move-object v0, v1

    goto/16 :goto_5

    :cond_f
    move v5, v3

    goto/16 :goto_4

    :cond_10
    move v7, v5

    goto/16 :goto_3

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_0
        0x82 -> :sswitch_1
        0x90 -> :sswitch_2
        0x91 -> :sswitch_3
        0x92 -> :sswitch_6
        0x93 -> :sswitch_7
        0xa1 -> :sswitch_8
        0xa2 -> :sswitch_4
        0xa3 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 660
    const/4 v1, 0x0

    .line 662
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 666
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 669
    :cond_0
    return-object v1

    .line 663
    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public countLength()I
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->countUtfLength()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public countUtfLength()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 295
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    .line 299
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 306
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 308
    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    :goto_2
    move v2, v0

    .line 310
    goto :goto_1

    :cond_2
    move v2, v0

    .line 313
    :cond_3
    add-int/lit8 v2, v2, 0x18

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 317
    new-instance v3, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;

    invoke-direct {v3}, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;-><init>()V

    .line 318
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    .line 320
    new-instance v4, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;-><init>()V

    .line 321
    iget-object v5, v4, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 322
    iget-object v5, v4, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_posX:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posX:F

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 323
    iget-object v5, v4, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_posY:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posY:F

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 324
    iget-object v5, v4, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 325
    iget-object v5, v4, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 326
    iget-object v0, v3, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;->sticker_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 328
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;->toByteArray()[B

    move-result-object v0

    .line 329
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 331
    :goto_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public encode()[B
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->countUtfLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 349
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-direct {p0, v4, v7, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    move v1, v2

    .line 353
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    if-ge v1, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v6, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 360
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v6, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 360
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 359
    goto :goto_1

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 365
    const/16 v0, -0x7f

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    .line 366
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 370
    const/16 v0, -0x7e

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->lontitude:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->latitude:I

    .line 371
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 376
    :cond_4
    const/16 v0, -0x6f

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 377
    const/16 v0, -0x6e

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplType:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 378
    const/16 v0, -0x5e

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 379
    const/16 v0, -0x5d

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 381
    new-instance v1, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;

    invoke-direct {v1}, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;-><init>()V

    .line 382
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    .line 384
    new-instance v3, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;-><init>()V

    .line 385
    iget-object v5, v3, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 386
    iget-object v5, v3, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_posX:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posX:F

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 387
    iget-object v5, v3, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_posY:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posY:F

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 388
    iget-object v5, v3, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 389
    iget-object v5, v3, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$StickerInfo;->float_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 390
    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;->sticker_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 382
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 392
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/richstatus_sticker$RichStatus_Sticker;->toByteArray()[B

    move-result-object v0

    .line 393
    const/16 v1, -0x5f

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 395
    const-string v1, "RichStatus"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode sticker info size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buffer length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getActionAndData()Ljava/lang/String;
    .locals 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->enableSummaryCached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->cachedStatusHeader:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->cachedStatusHeader:Ljava/lang/String;

    .line 570
    :cond_0
    :goto_0
    return-object v0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 561
    const-string v0, ""

    .line 567
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->enableSummaryCached:Z

    if-eqz v1, :cond_0

    .line 568
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->cachedStatusHeader:Ljava/lang/String;

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    goto :goto_1

    .line 565
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getLocSS(Landroid/content/res/Resources;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-object p3

    .line 438
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    move-object v0, p3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "[L]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 442
    const v0, 0x7f0226e0    # 1.730015E38f

    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 449
    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v3, p2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 450
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    .line 451
    new-instance v5, Lbanp;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v1, v6}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 452
    invoke-virtual {v5, v1, v1, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 453
    new-instance v0, Lbaki;

    invoke-direct {v0, v5, v1}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v3, -0x42333333    # -0.1f

    .line 454
    invoke-virtual {v0, v3}, Lbaki;->a(F)Lbaki;

    move-result-object v3

    .line 455
    if-nez p3, :cond_3

    move v0, v1

    .line 456
    :goto_2
    const-string v1, "[L]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p3, v2

    .line 457
    goto :goto_0

    .line 438
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 455
    :cond_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    .line 443
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getLocSS(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 427
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getLocSS(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getLocSS(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getLocSS(Landroid/content/res/Resources;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPlainText()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 575
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->enableSummaryCached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->cachedStatusContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->cachedStatusContent:Ljava/lang/String;

    .line 589
    :goto_0
    return-object v0

    .line 578
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 579
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    if-ge v1, v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 579
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 583
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 586
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->enableSummaryCached:Z

    if-eqz v0, :cond_4

    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->cachedStatusContent:Ljava/lang/String;

    .line 589
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 674
    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    move v1, v0

    .line 680
    goto :goto_0

    :cond_0
    move v1, v2

    .line 683
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    :goto_2
    return v2

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public isEmptyStatus()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmptyStatus:Z

    return v0
.end method

.method public setEmptyStatus(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmptyStatus:Z

    .line 90
    return-void
.end method

.method public toSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 471
    const v0, -0x888889

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public toSpannableString(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 507
    const v0, -0x1f1f20

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public toSpannableString(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 511
    if-nez p1, :cond_0

    .line 512
    const-string p1, ""

    .line 515
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v5, v0, :cond_1

    .line 522
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v2

    .line 525
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    if-ge v1, v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 529
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_4

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 529
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 528
    goto :goto_1

    .line 533
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 534
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v5, v1, :cond_5

    .line 535
    new-instance v1, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;-><init>(II)V

    .line 537
    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 539
    :cond_5
    return-object v0
.end method

.method public toSpannableStringWithoutAction()Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 544
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    if-ge v1, v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 544
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 548
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 551
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 552
    return-object v0
.end method
