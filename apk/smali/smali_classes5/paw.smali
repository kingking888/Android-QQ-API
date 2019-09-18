.class public Lpaw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field public a:I

.field a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FZZ)F
    .locals 6

    .prologue
    const v0, 0x3faaaaab

    const-wide/high16 v4, 0x3fec000000000000L    # 0.875

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    if-eqz p1, :cond_3

    .line 72
    float-to-double v2, p0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    const v0, 0x3fe38e39

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    .line 75
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    .line 77
    :cond_2
    div-float v0, v1, p0

    goto :goto_0

    .line 80
    :cond_3
    float-to-double v2, p0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 82
    if-eqz p2, :cond_4

    const v0, 0x3fe147ae    # 1.76f

    cmpg-float v0, v0, p0

    if-gez v0, :cond_4

    const v0, 0x3fe51eb8    # 1.79f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_4

    .line 83
    div-float v0, v1, p0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public static a(Ltencent/im/oidb/gallery/gallery$PictureInfo;IZ)Lpaw;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    new-instance v1, Lpaw;

    invoke-direct {v1}, Lpaw;-><init>()V

    .line 29
    invoke-static {p0}, Lpaw;->a(Ltencent/im/oidb/gallery/gallery$PictureInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lpaw;->a:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_cut_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_cut_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lpaw;->a:F

    .line 34
    :goto_0
    int-to-float v0, p1

    iget v2, v1, Lpaw;->a:F

    iget-boolean v3, v1, Lpaw;->a:Z

    invoke-static {v2, v3, p2}, Lpaw;->a(FZZ)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lpaw;->a:I

    .line 35
    iget v0, v1, Lpaw;->a:F

    const v2, 0x3ef286bd

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 36
    const v0, 0x3f21af28

    iget v2, v1, Lpaw;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 37
    int-to-float v2, p1

    iget v3, v1, Lpaw;->a:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Lpaw;->b:I

    .line 54
    :goto_1
    iget-boolean v0, v1, Lpaw;->a:Z

    if-eqz v0, :cond_6

    .line 55
    iget v0, v1, Lpaw;->a:F

    invoke-static {v0}, Lpaw;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_cut_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_cut_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    mul-long/2addr v2, v4

    long-to-float v0, v2

    mul-float/2addr v0, v7

    iget-object v2, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iget-object v4, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    mul-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3f2aaaab

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lpaw;->b:Z

    .line 60
    :goto_3
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lpaw;->a:F

    goto :goto_0

    .line 38
    :cond_1
    iget v0, v1, Lpaw;->a:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 40
    int-to-float v0, p1

    iget v2, v1, Lpaw;->a:I

    int-to-float v2, v2

    iget v3, v1, Lpaw;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Lpaw;->b:I

    goto :goto_1

    .line 41
    :cond_2
    iget v0, v1, Lpaw;->a:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fec000000000000L    # 0.875

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 43
    int-to-float v0, p1

    iget v2, v1, Lpaw;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 44
    iget v2, v1, Lpaw;->a:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lpaw;->c:I

    goto :goto_1

    .line 45
    :cond_3
    iget v0, v1, Lpaw;->a:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    .line 47
    int-to-float v0, p1

    iget v2, v1, Lpaw;->a:I

    int-to-float v2, v2

    iget v3, v1, Lpaw;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Lpaw;->b:I

    goto/16 :goto_1

    .line 49
    :cond_4
    iget v0, v1, Lpaw;->a:F

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 50
    int-to-float v2, p1

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 51
    iget v2, v1, Lpaw;->a:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lpaw;->c:I

    goto/16 :goto_1

    .line 55
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 57
    :cond_6
    iget v0, v1, Lpaw;->a:F

    invoke-static {v0}, Lpaw;->a(F)Z

    move-result v0

    iput-boolean v0, v1, Lpaw;->b:Z

    goto :goto_3
.end method

.method private static a(F)Z
    .locals 4

    .prologue
    .line 64
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v2, p0

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 65
    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 66
    const v1, 0x3ef286bd

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltencent/im/oidb/gallery/gallery$PictureInfo;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 91
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_cut_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_cut_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_cut_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
