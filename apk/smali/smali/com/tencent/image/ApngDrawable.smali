.class public Lcom/tencent/image/ApngDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ApngDrawable.java"

# interfaces
.implements Lcom/tencent/image/AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/ApngDrawable$ApngState;,
        Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;
    }
.end annotation


# static fields
.field private static final SIGNATURE:[B

.field private static final TAG:Ljava/lang/String; = "ApngImage_able"


# instance fields
.field private chatWindowHeight:I

.field private drawRect:Landroid/graphics/Rect;

.field private mApngHeight:I

.field private mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

.field private mApngWidth:I

.field private final mDstRect:Landroid/graphics/Rect;

.field private mTargetDensity:I

.field mUseAnimation:Z

.field private reCalculateRects:Z

.field private useRect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/image/ApngDrawable$ApngState;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "apngState"    # Lcom/tencent/image/ApngDrawable$ApngState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    .line 32
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ApngDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    .line 82
    iget-object v0, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/ApngImage;->addCallBack(Lcom/tencent/image/AnimationCallback;)V

    .line 83
    iget-object v0, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget-boolean v0, v0, Lcom/tencent/image/ApngImage;->mGetResetLoop:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    .line 86
    :cond_0
    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/tencent/image/ApngDrawable;->computeImageSize()V

    .line 92
    return-void

    .line 89
    :cond_1
    iget v0, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/image/ApngImage;)V
    .locals 1
    .param p1, "image"    # Lcom/tencent/image/ApngImage;

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngImage;Landroid/content/res/Resources;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/ApngImage;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "image"    # Lcom/tencent/image/ApngImage;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/image/ApngDrawable$ApngState;

    invoke-direct {v0, p1}, Lcom/tencent/image/ApngDrawable$ApngState;-><init>(Lcom/tencent/image/ApngImage;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngDrawable$ApngState;Landroid/content/res/Resources;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    iput v1, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mTargetDensity:I

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "f"    # Ljava/io/File;
    .param p2, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/image/ApngDrawable;-><init>(Ljava/io/File;Landroid/content/res/Resources;Z)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;Z)V
    .locals 1
    .param p1, "f"    # Ljava/io/File;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "cacheStaticFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/image/ApngImage;

    invoke-direct {v0, p1, p3}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngImage;Landroid/content/res/Resources;)V

    .line 69
    return-void
.end method

.method private computeImageSize()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/ApngImage;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mApngWidth:I

    .line 229
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/ApngImage;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mApngHeight:I

    .line 230
    return-void
.end method

.method public static isApngFile(Ljava/io/File;)Z
    .locals 5
    .param p0, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v1, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .local v1, "rf":Ljava/io/RandomAccessFile;
    sget-object v3, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    array-length v3, v3

    new-array v2, v3, [B

    .line 285
    .local v2, "tmp":[B
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 286
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 287
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v3, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 288
    aget-byte v3, v2, v0

    sget-object v4, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_0

    .line 289
    const/4 v3, 0x0

    .line 292
    :goto_1
    return v3

    .line 287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    const/4 v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    if-eqz v0, :cond_4

    .line 137
    iget-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->useRect:Z

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget v12, v0, Lcom/tencent/image/ApngImage;->width:I

    .line 140
    .local v12, "imageWidth":I
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget v10, v0, Lcom/tencent/image/ApngImage;->height:I

    .line 141
    .local v10, "imageHeight":I
    if-lez v10, :cond_6

    if-lez v12, :cond_6

    .line 142
    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 143
    .local v9, "dstRect":Landroid/graphics/Rect;
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 144
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    .line 147
    :cond_1
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v13, v0, v1

    .line 148
    .local v13, "screenHeightWidthRatio":F
    int-to-float v0, v10

    int-to-float v1, v12

    div-float v11, v0, v1

    .line 151
    .local v11, "imageHeightWidthRatio":F
    cmpl-float v0, v13, v11

    if-ltz v0, :cond_5

    .line 153
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v10

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    div-int v8, v0, v1

    .line 154
    .local v8, "cropWidth":I
    sub-int v0, v12, v8

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v7, v0

    .line 155
    .local v7, "cropInt":I
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 156
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v10

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    div-int v10, v0, v1

    .line 158
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    add-int v2, v7, v8

    invoke-direct {v0, v7, v1, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/image/ApngDrawable;->drawRect:Landroid/graphics/Rect;

    .line 175
    .end local v7    # "cropInt":I
    .end local v8    # "cropWidth":I
    .end local v9    # "dstRect":Landroid/graphics/Rect;
    .end local v10    # "imageHeight":I
    .end local v11    # "imageHeightWidthRatio":F
    .end local v12    # "imageWidth":I
    .end local v13    # "screenHeightWidthRatio":F
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mApngWidth:I

    iget v2, p0, Lcom/tencent/image/ApngDrawable;->mApngHeight:I

    .line 176
    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/ApngDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 175
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget-boolean v1, p0, Lcom/tencent/image/ApngDrawable;->useRect:Z

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/tencent/image/ApngDrawable;->drawRect:Landroid/graphics/Rect;

    :goto_1
    iget-object v3, p0, Lcom/tencent/image/ApngDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v4, v1, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 181
    return-void

    .line 164
    .restart local v9    # "dstRect":Landroid/graphics/Rect;
    .restart local v10    # "imageHeight":I
    .restart local v11    # "imageHeightWidthRatio":F
    .restart local v12    # "imageWidth":I
    .restart local v13    # "screenHeightWidthRatio":F
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int v14, v0, v1

    .line 166
    .local v14, "showHeight":I
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    mul-int/2addr v0, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int v6, v0, v1

    .line 167
    .local v6, "cropHeight":I
    sub-int v0, v10, v6

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v7, v0

    .line 168
    .restart local v7    # "cropInt":I
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    add-int v2, v7, v14

    invoke-direct {v0, v1, v7, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/image/ApngDrawable;->drawRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 171
    .end local v6    # "cropHeight":I
    .end local v7    # "cropInt":I
    .end local v9    # "dstRect":Landroid/graphics/Rect;
    .end local v11    # "imageHeightWidthRatio":F
    .end local v13    # "screenHeightWidthRatio":F
    .end local v14    # "showHeight":I
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/ApngDrawable;->drawRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 180
    .end local v10    # "imageHeight":I
    .end local v12    # "imageWidth":I
    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    return v0
.end method

.method public getImage()Lcom/tencent/image/ApngImage;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->mApngHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->mApngWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 298
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    .line 120
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    .line 196
    .local v0, "apngImage":Lcom/tencent/image/ApngImage;
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->pause()V

    .line 199
    :cond_0
    return-void
.end method

.method public removeOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    invoke-virtual {v0, p1}, Lcom/tencent/image/ApngImage;->removeOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V

    .line 222
    :cond_0
    return-void
.end method

.method public repaly()V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    .line 189
    .local v0, "apngImage":Lcom/tencent/image/ApngImage;
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->replay()V

    .line 192
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    .line 203
    .local v0, "apngImage":Lcom/tencent/image/ApngImage;
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->resume()V

    .line 206
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 255
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 265
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 260
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iput p1, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    .line 114
    return-void
.end method

.method public setOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    invoke-virtual {v0, p1}, Lcom/tencent/image/ApngImage;->setOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V

    .line 216
    :cond_0
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    .line 274
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .end local p1    # "density":I
    :cond_0
    iput p1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    .line 276
    invoke-direct {p0}, Lcom/tencent/image/ApngDrawable;->computeImageSize()V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->invalidateSelf()V

    .line 279
    :cond_1
    return-void
.end method

.method public setUseRect(Ljava/lang/Object;)V
    .locals 3
    .param p1, "param"    # Ljava/lang/Object;

    .prologue
    .line 123
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 124
    check-cast v0, Landroid/os/Bundle;

    .line 125
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "key_use_rect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/image/ApngDrawable;->useRect:Z

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    .line 128
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method
