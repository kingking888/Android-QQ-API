.class public Lcom/tencent/mobileqq/ar/ARRecognition;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lakrd;

    invoke-direct {v0}, Lakrd;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecognition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->b:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->d:I

    .line 60
    return-void
.end method

.method public static a(Ljava/util/ArrayList;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;J)I"
        }
    .end annotation

    .prologue
    .line 149
    if-eqz p0, :cond_1

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 153
    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget-wide v4, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    long-to-int v0, v4

    shl-int v0, v2, v0

    int-to-long v2, v0

    .line 154
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget v0, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    .line 160
    :goto_1
    return v0

    .line 151
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x5

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget v0, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:I

    if-eqz v0, :cond_0

    .line 112
    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    long-to-int v0, v6

    shl-int v0, v4, v0

    int-to-long v4, v0

    or-long/2addr v2, v4

    .line 108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    return-wide v2
.end method

.method public static a(Ljava/util/ArrayList;Lakyp;)Lakrg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;",
            "Lakyp;",
            ")",
            "Lakrg;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v2, Lakrg;

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lakrg;-><init>(JZ)V

    .line 313
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 372
    :goto_0
    return-object v0

    .line 318
    :cond_1
    iget-object v0, p1, Lakyp;->a:Lakya;

    invoke-static {v0}, Lakya;->a(Lakya;)Z

    move-result v0

    .line 319
    iget-object v1, p1, Lakyp;->a:Lakyf;

    invoke-static {v1}, Lakyf;->a(Lakyf;)Z

    move-result v1

    .line 320
    iget-object v3, p1, Lakyp;->a:Lakyr;

    invoke-static {v3}, Lakyr;->a(Lakyr;)Z

    move-result v3

    .line 321
    iget-object v4, p1, Lakyp;->a:Lakzw;

    invoke-static {v4}, Lakzw;->a(Lakyc;)Z

    move-result v4

    .line 322
    iget-object v5, p1, Lakyp;->a:Lakyx;

    invoke-static {v5}, Lakyx;->a(Lakyx;)Z

    move-result v5

    .line 324
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    move-object v0, v2

    .line 325
    goto :goto_0

    .line 330
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    if-eqz v0, :cond_3

    .line 333
    new-instance v0, Lakrf;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    invoke-static {p0, v10, v11}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v7

    invoke-direct {v0, v8, v9, v7}, Lakrf;-><init>(JI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_3
    if-eqz v3, :cond_4

    .line 337
    new-instance v0, Lakrf;

    const-wide/16 v8, 0x4

    const-wide/16 v10, 0x4

    invoke-static {p0, v10, v11}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v3

    invoke-direct {v0, v8, v9, v3}, Lakrf;-><init>(JI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_4
    if-eqz v1, :cond_5

    .line 341
    new-instance v0, Lakrf;

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x2

    invoke-static {p0, v10, v11}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v1

    invoke-direct {v0, v8, v9, v1}, Lakrf;-><init>(JI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_5
    if-eqz v4, :cond_6

    .line 345
    new-instance v0, Lakrf;

    const-wide/16 v8, 0x80

    const-wide/16 v10, 0x80

    invoke-static {p0, v10, v11}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v1

    invoke-direct {v0, v8, v9, v1}, Lakrf;-><init>(JI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_6
    if-eqz v5, :cond_7

    .line 350
    new-instance v0, Lakrf;

    const-wide/16 v4, 0x800

    const-wide/16 v8, 0x800

    invoke-static {p0, v8, v9}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lakrf;-><init>(JI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 356
    const-string v0, "(index:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",prority="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrf;

    iget-wide v8, v0, Lakrf;->a:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 358
    :cond_8
    const-string v0, "AREngine_CommonConfigInfo"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentPriorityHighestResult print result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    new-instance v0, Lakre;

    invoke-direct {v0}, Lakre;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrf;

    iget-wide v0, v0, Lakrf;->a:J

    iput-wide v0, v2, Lakrg;->a:J

    .line 371
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lakrg;->a:Z

    move-object v0, v2

    .line 372
    goto/16 :goto_0

    .line 371
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(JJII)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    const-wide/16 v6, 0x2

    const-wide/16 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 166
    if-eq p4, p5, :cond_2

    .line 168
    if-ge p4, p5, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    .line 172
    :cond_2
    cmp-long v2, p0, v4

    if-eqz v2, :cond_3

    cmp-long v2, p2, v4

    if-nez v2, :cond_4

    .line 174
    :cond_3
    cmp-long v2, p0, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 176
    :cond_4
    cmp-long v2, p0, v6

    if-eqz v2, :cond_5

    cmp-long v2, p2, v6

    if-nez v2, :cond_6

    .line 178
    :cond_5
    cmp-long v2, p0, v6

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 180
    :cond_6
    const-wide/16 v2, 0x80

    cmp-long v2, p0, v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x80

    cmp-long v2, p2, v2

    if-nez v2, :cond_8

    .line 182
    :cond_7
    const-wide/16 v2, 0x80

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 184
    :cond_8
    cmp-long v2, p0, v8

    if-eqz v2, :cond_9

    cmp-long v2, p2, v8

    if-nez v2, :cond_a

    .line 186
    :cond_9
    cmp-long v2, p0, v8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 188
    :cond_a
    const-wide/16 v2, 0x40

    cmp-long v2, p0, v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x40

    cmp-long v2, p2, v2

    if-nez v2, :cond_c

    .line 190
    :cond_b
    const-wide/16 v2, 0x40

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 192
    :cond_c
    const-wide/16 v2, 0x800

    cmp-long v2, p0, v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x800

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 194
    :cond_d
    const-wide/16 v2, 0x800

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lakyp;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 257
    if-nez p0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    .line 261
    iget-object v0, p0, Lakyp;->a:Lakya;

    invoke-static {v0}, Lakya;->a(Lakya;)Z

    move-result v0

    goto :goto_0

    .line 263
    :cond_2
    const-wide/16 v2, 0x2

    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    .line 264
    iget-object v0, p0, Lakyp;->a:Lakyf;

    invoke-static {v0}, Lakyf;->a(Lakyf;)Z

    move-result v0

    goto :goto_0

    .line 266
    :cond_3
    const-wide/16 v2, 0x80

    cmp-long v1, p1, v2

    if-nez v1, :cond_4

    .line 267
    iget-object v0, p0, Lakyp;->a:Lakzw;

    invoke-static {v0}, Lakzw;->a(Lakyc;)Z

    move-result v0

    goto :goto_0

    .line 269
    :cond_4
    const-wide/16 v2, 0x4

    cmp-long v1, p1, v2

    if-nez v1, :cond_5

    .line 270
    iget-object v0, p0, Lakyp;->a:Lakyr;

    invoke-static {v0}, Lakyr;->a(Lakyr;)Z

    move-result v0

    goto :goto_0

    .line 272
    :cond_5
    const-wide/16 v2, 0x40

    cmp-long v1, p1, v2

    if-nez v1, :cond_6

    .line 273
    iget-object v0, p0, Lakyp;->a:Lakyh;

    invoke-static {v0}, Lakyh;->a(Lakyh;)Z

    move-result v0

    goto :goto_0

    .line 275
    :cond_6
    const-wide/16 v2, 0x800

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 277
    iget-object v0, p0, Lakyp;->a:Lakyx;

    invoke-static {v0}, Lakyx;->a(Lakyx;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lakyp;Ljava/util/ArrayList;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakyp;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 240
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Lakyp;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v7

    .line 243
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v4

    move v6, v7

    .line 244
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 245
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget-wide v0, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    long-to-int v0, v0

    shl-int v0, v8, v0

    int-to-long v2, v0

    .line 246
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget v5, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    .line 247
    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    .line 248
    invoke-static {p0, v2, v3}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Lakyp;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, p2

    .line 249
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(JJII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_3
    move v7, v8

    .line 253
    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 226
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;J)I

    move-result v4

    .line 227
    if-eqz p0, :cond_1

    move v6, v7

    .line 229
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 231
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget-wide v0, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    long-to-int v0, v0

    shl-int v0, v8, v0

    int-to-long v2, v0

    .line 232
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget v5, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(JJII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :goto_1
    return v7

    .line 229
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v7, v8

    .line 235
    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;JJ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;JJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 203
    .line 205
    if-eqz p0, :cond_3

    .line 207
    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 209
    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    long-to-int v0, v6

    shl-int v0, v4, v0

    int-to-long v4, v0

    .line 210
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    .line 212
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget v3, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    .line 207
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    cmp-long v0, p3, v4

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget v2, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    goto :goto_1

    :cond_2
    move v5, v2

    move v4, v3

    :goto_2
    move-wide v0, p1

    move-wide v2, p3

    .line 221
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(JJII)Z

    move-result v0

    return v0

    :cond_3
    move v5, v1

    move v4, v1

    goto :goto_2
.end method

.method public static b(Ljava/util/ArrayList;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget v0, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->b:I

    if-eqz v0, :cond_0

    .line 136
    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecognition;

    iget-wide v6, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    long-to-int v0, v6

    shl-int v0, v4, v0

    int-to-long v4, v0

    or-long/2addr v2, v4

    .line 132
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Recognition{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 94
    const-string v1, "CloudRecogOpen ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 95
    const-string v1, "LocalRecogOpen ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    const-string v1, ", priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    const-string v1, ", wait_ms=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    const-string v1, "ImagePreprocess_open ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecognition;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    return-void
.end method
