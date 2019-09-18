.class public Lanic;
.super Laneh;
.source "ProGuard"


# static fields
.field public static final f:I


# instance fields
.field public a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    sget v0, Lanef;->b:I

    div-int/lit8 v1, v0, 0x14

    sget v0, Lanef;->b:I

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    sput v0, Lanic;->f:I

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Laneh;-><init>()V

    .line 66
    iput p1, p0, Lanic;->c:I

    .line 67
    iput p2, p0, Lanic;->a:I

    .line 68
    iput p3, p0, Lanic;->b:I

    .line 69
    iput-object p4, p0, Lanic;->c:Ljava/lang/String;

    .line 70
    iput-boolean p5, p0, Lanic;->a:Z

    .line 72
    return-void
.end method

.method public static final a([I)I
    .locals 1

    .prologue
    .line 81
    array-length v0, p0

    add-int/lit8 v0, v0, 0x13

    div-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I)",
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x7

    invoke-static {p0, v0, p1}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "II)",
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 120
    const-string v0, "SystemAndEmojiEmoticonInfo"

    const/4 v1, 0x1

    const-string v2, "getEmoticonList app = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lanid;->a(Lmqq/app/AppRuntime;Z)Z

    .line 127
    invoke-static {}, Lanid;->a()[I

    move-result-object v9

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v9

    sget v1, Lanef;->b:I

    add-int/2addr v0, v1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    .line 132
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, p1, :cond_1

    .line 133
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "\u6700\u8fd1\u4f7f\u7528"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 138
    :cond_1
    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laned;

    .line 139
    invoke-virtual {v0}, Laned;->a()Ljava/util/List;

    move-result-object v10

    .line 141
    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "SystemAndEmojiEmoticonInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmoticonList commonusedsize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    .line 149
    mul-int/lit8 v1, p1, 0x3

    if-le v0, v1, :cond_d

    .line 150
    mul-int/lit8 v0, p1, 0x3

    move v6, v0

    .line 154
    :goto_2
    const/4 v0, 0x0

    move v8, v0

    :goto_3
    if-ge v8, v6, :cond_4

    .line 155
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;

    .line 156
    const/4 v2, 0x1

    .line 157
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 158
    const/4 v2, 0x2

    .line 161
    :cond_3
    new-instance v0, Lanic;

    const/4 v1, 0x7

    iget-object v3, v3, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    .line 162
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 166
    :cond_4
    mul-int/lit8 v0, p1, 0x3

    if-ge v6, v0, :cond_6

    .line 167
    rem-int v8, v6, p1

    .line 168
    if-eqz v8, :cond_6

    .line 169
    const/4 v0, 0x0

    move v6, v0

    :goto_4
    sub-int v0, p1, v8

    if-ge v6, v0, :cond_6

    .line 170
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 176
    :cond_5
    const-string v0, "SystemAndEmojiEmoticonInfo"

    const/4 v1, 0x1

    const-string v2, "CommonlyUsedSystemEmoji IS NULL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_6
    const/4 v0, 0x0

    move v6, v0

    :goto_5
    if-ge v6, p1, :cond_7

    .line 183
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "\u5168\u90e8\u8868\u60c5"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 188
    :cond_7
    const/4 v0, 0x0

    array-length v8, v9

    move v6, v0

    :goto_6
    if-ge v6, v8, :cond_8

    .line 189
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const/4 v2, 0x1

    aget v3, v9, v6

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 193
    :cond_8
    array-length v0, v9

    rem-int v8, v0, p1

    .line 195
    if-lez v8, :cond_9

    .line 196
    const/4 v0, 0x0

    move v6, v0

    :goto_7
    if-ge v6, v8, :cond_9

    .line 197
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_7

    .line 200
    :cond_9
    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    .line 202
    const/4 v0, 0x0

    move v6, v0

    :goto_8
    if-ge v6, p1, :cond_a

    .line 203
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "emoji \u8868\u60c5"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_8

    .line 207
    :cond_a
    const/4 v3, 0x0

    :goto_9
    sget v0, Lanef;->b:I

    if-ge v3, v0, :cond_b

    .line 208
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const/4 v2, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 213
    :cond_b
    sget v0, Lanef;->b:I

    rem-int v8, v0, p1

    .line 214
    if-lez v8, :cond_c

    .line 215
    const/4 v0, 0x0

    move v6, v0

    :goto_a
    if-ge v6, v8, :cond_c

    .line 216
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_c
    move-object v0, v7

    .line 221
    goto/16 :goto_0

    :cond_d
    move v6, v0

    goto/16 :goto_2
.end method

.method public static a([I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Laneh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v5, 0x0

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, p0

    sget v3, Lanef;->b:I

    add-int/2addr v0, v3

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    sget v0, Lanef;->b:I

    rem-int/lit8 v8, v0, 0x14

    .line 94
    sget v0, Lanef;->b:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    sget v0, Lanef;->b:I

    sub-int/2addr v0, v8

    if-lt v3, v0, :cond_0

    .line 95
    new-instance v0, Lanic;

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 99
    :goto_1
    rsub-int/lit8 v0, v8, 0x14

    if-ge v6, v0, :cond_1

    .line 100
    new-instance v0, Lanic;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 103
    :cond_1
    sget v0, Lanef;->b:I

    sub-int/2addr v0, v8

    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-ltz v3, :cond_2

    .line 104
    new-instance v0, Lanic;

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 108
    :cond_2
    array-length v8, p0

    move v6, v5

    :goto_3
    if-ge v6, v8, :cond_3

    .line 109
    new-instance v0, Lanic;

    const/4 v2, 0x1

    aget v3, p0, v6

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 111
    :cond_3
    return-object v7
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 358
    invoke-static {p0, v2}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 362
    const/16 v4, 0x54

    move v1, v2

    .line 363
    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 364
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 365
    instance-of v5, v0, Lanic;

    if-eqz v5, :cond_0

    .line 366
    check-cast v0, Lanic;

    .line 367
    iget v5, v0, Lanic;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    iget v5, v0, Lanic;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 368
    invoke-virtual {v0, v2}, Lanic;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 369
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 363
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 376
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x1

    .line 303
    .line 304
    iget v1, p0, Lanic;->a:I

    if-ne v6, v1, :cond_2

    iget v1, p0, Lanic;->b:I

    if-eq v1, v3, :cond_2

    .line 305
    if-ltz p1, :cond_0

    sget v1, Lawqf;->a:I

    if-lt p1, v1, :cond_1

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    sget-object v1, Lawqf;->b:[I

    aget v1, v1, p1

    move v2, v1

    .line 326
    :goto_0
    if-ne v2, v3, :cond_6

    .line 327
    const-string v1, "SystemAndEmojiEmoticonInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSystemEmojiStaticImg index error 11; index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :goto_1
    return-object v0

    .line 312
    :cond_2
    const/4 v1, 0x2

    iget v2, p0, Lanic;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lanic;->b:I

    if-eq v1, v3, :cond_5

    .line 313
    if-gez p1, :cond_3

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid emoji index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_3
    if-ltz p1, :cond_4

    sget v1, Lawqf;->b:I

    if-ge p1, v1, :cond_4

    .line 320
    const v1, 0x7f020900

    add-int/2addr v1, p1

    move v2, v1

    goto :goto_0

    .line 322
    :cond_4
    const-string v1, "SystemAndEmojiEmoticonInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSystemEmojiStaticImg index error; index = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v2, v3

    goto :goto_0

    .line 333
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020071

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lanic;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_2
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v3, "protocol_vas_extension_image"

    const-string v4, "RESOURCE_IMG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 350
    iget-object v2, p0, Lanic;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 351
    iget-object v2, p0, Lanic;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    iput-boolean p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    .line 353
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_1

    .line 334
    :catch_0
    move-exception v1

    .line 335
    iput-object v0, p0, Lanic;->a:Landroid/graphics/drawable/Drawable;

    .line 336
    const-string v3, "SystemAndEmojiEmoticonInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SystemAndEmojiEmoticonInfo getdrawable exception e: = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 343
    :catch_1
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 345
    const-string v2, "SystemAndEmojiEmoticonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSystemEmojiStaticImg url exception e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Lanic;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lanic;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lanic;->b:I

    invoke-virtual {p0, v0, p1}, Lanic;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 13

    .prologue
    .line 228
    iget v1, p0, Lanic;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 230
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 231
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    iget v1, p0, Lanic;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    iget v1, p0, Lanic;->b:I

    invoke-static {v1}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v4, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 232
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->requestFocus()Z

    .line 234
    move-object/from16 v0, p4

    invoke-virtual {p0, p1, v0}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 237
    iget-boolean v1, p0, Lanic;->a:Z

    if-eqz v1, :cond_2

    .line 238
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X800717F"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lanic;->a:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p0, Lanic;->b:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_2
    if-eqz p1, :cond_0

    iget v1, p0, Lanic;->b:I

    invoke-static {v1}, Lawrg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 242
    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "0X800812C"

    move-object/from16 v0, p4

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 243
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget v8, p0, Lanic;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    invoke-static {p1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    move-object v1, p1

    .line 242
    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_3
    iget v1, p0, Lanic;->b:I

    invoke-static {v1}, Lawrg;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 249
    new-instance v3, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;

    invoke-direct {v3}, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;-><init>()V

    .line 250
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lanic;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 251
    iget v0, p0, Lanic;->a:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 252
    :goto_0
    iget-object v2, v3, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 254
    iget-object v2, v3, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 256
    const-string v2, ""

    .line 257
    if-eqz p2, :cond_0

    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 258
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 261
    :cond_0
    const-string v6, "SystemAndEmojiEmoticonInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send saveemoji type = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";id = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p0, Lanic;->b:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";ts = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";troopUin = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    if-eqz p1, :cond_1

    .line 268
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laned;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, v3}, Laned;->a(Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;)V

    .line 273
    :cond_1
    return-void

    .line 251
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 292
    const/4 v0, 0x0

    .line 293
    iget v1, p0, Lanic;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lanic;->b:I

    if-eq v1, v3, :cond_1

    .line 294
    iget v0, p0, Lanic;->b:I

    invoke-static {v0, v2}, Lawrg;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :cond_1
    iget v1, p0, Lanic;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lanic;->b:I

    if-eq v1, v3, :cond_0

    .line 296
    invoke-super {p0, p1, p2}, Laneh;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
