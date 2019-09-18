.class Lcom/tencent/image/QQLiveDrawable$QQLiveState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "QQLiveDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/QQLiveDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QQLiveState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mGravity:I

.field mPaint:Landroid/graphics/Paint;

.field mTargetDensity:I

.field public mVideo:Lcom/tencent/image/QQLiveImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/QQLiveImage;)V
    .locals 1
    .param p1, "video"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 351
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 347
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mTargetDensity:I

    .line 348
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mPaint:Landroid/graphics/Paint;

    .line 349
    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mGravity:I

    .line 352
    iput-object p1, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mVideo:Lcom/tencent/image/QQLiveImage;

    .line 353
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/tencent/image/QQLiveDrawable$QQLiveState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Lcom/tencent/image/QQLiveDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/QQLiveDrawable;-><init>(Lcom/tencent/image/QQLiveDrawable$QQLiveState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 362
    new-instance v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/QQLiveDrawable;-><init>(Lcom/tencent/image/QQLiveDrawable$QQLiveState;Landroid/content/res/Resources;)V

    return-object v0
.end method
