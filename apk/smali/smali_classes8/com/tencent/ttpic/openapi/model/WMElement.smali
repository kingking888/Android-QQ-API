.class public abstract Lcom/tencent/ttpic/openapi/model/WMElement;
.super Ljava/lang/Object;
.source "WMElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/model/WMElement$WMType;
    }
.end annotation


# static fields
.field public static final ANIMATE_TYPE_ALPHA:Ljava/lang/String; = "alpha"

.field public static final ANIMATE_TYPE_DITHERING:Ljava/lang/String; = "dithering"

.field public static final ANIMATE_TYPE_SCALE:Ljava/lang/String; = "scale"

.field public static final EDIT_TYPE_EDITABLE:I = 0x1

.field protected static final INT_D:Ljava/lang/String; = "%d"

.field protected static final LOGIC:Ljava/lang/String; = "[logic]"

.field private static final TAG:Ljava/lang/String;

.field public static final TEXT_SIZE_ADJUST:I = 0x1

.field public static final TEXT_SIZE_FIXED:I


# instance fields
.field private active:I

.field public alignment:Ljava/lang/String;

.field public anchor:Landroid/graphics/PointF;

.field public animateAlphaEnd0:F

.field public animateAlphaEnd1:F

.field public animateAlphaStart0:F

.field public animateAlphaStart1:F

.field public animateType:Ljava/lang/String;

.field private bitmaps:[Landroid/graphics/Bitmap;

.field public blurAmount:F

.field public color:Ljava/lang/String;

.field public curShaderBmp:Ljava/lang/String;

.field public curValue:Ljava/lang/String;

.field protected dataKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dataPath:Ljava/lang/String;

.field public edittype:I

.field public emboss:Z

.field public finalContentRect:Landroid/graphics/RectF;

.field protected firstDrew:Z

.field public fmtstr:Ljava/lang/String;

.field public fontBold:Z

.field public fontFit:I

.field public fontItalics:Z

.field public fontName:Ljava/lang/String;

.field public fontSize:F

.field public fontTexture:Ljava/lang/String;

.field public frameDuration:I

.field public frames:I

.field public height:I

.field public id:Ljava/lang/String;

.field public imgPath:Ljava/lang/String;

.field private isContentChanged:Z

.field public isWM260:Z

.field public itemId:Ljava/lang/String;

.field public kern:I

.field public lastValue:Ljava/lang/String;

.field public logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

.field public multiRow:Z

.field public offsetX:I

.field public offsetY:I

.field public outerStrokeColor:Ljava/lang/String;

.field public outerStrokeSize:F

.field public relativeAnchor:Landroid/graphics/PointF;

.field public relativeID:Ljava/lang/String;

.field public shaderBmp:Ljava/lang/String;

.field public shadowColor:Ljava/lang/String;

.field public shadowDx:F

.field public shadowDy:F

.field public shadowSize:F

.field public sid:Ljava/lang/String;

.field public strokeColor:Ljava/lang/String;

.field public strokeSize:F

.field public userValue:Ljava/lang/String;

.field public vertical:I

.field public width:I

.field public wmtype:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/ttpic/openapi/model/WMElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/model/WMElement;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->dataKeys:Ljava/util/Set;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->firstDrew:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->isContentChanged:Z

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->bitmaps:[Landroid/graphics/Bitmap;

    .line 100
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->active:I

    .line 111
    return-void
.end method

.method constructor <init>(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)V
    .locals 2
    .param p1, "wmElementConfig"    # Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->dataKeys:Ljava/util/Set;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->firstDrew:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->isContentChanged:Z

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->bitmaps:[Landroid/graphics/Bitmap;

    .line 100
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->active:I

    .line 114
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->id:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->relativeID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeID:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->relativeAnchor:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    .line 117
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->anchor:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->anchor:Landroid/graphics/PointF;

    .line 118
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->sid:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->itemId:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->dataPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->dataPath:Ljava/lang/String;

    .line 121
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->offsetX:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->offsetX:I

    .line 122
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->offsetY:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->offsetY:I

    .line 123
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->width:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->width:I

    .line 124
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->height:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->height:I

    .line 125
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->wmtype:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->wmtype:I

    .line 126
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->edittype:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->edittype:I

    .line 127
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fmtstr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->fmtstr:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->fontName:Ljava/lang/String;

    .line 129
    iget-boolean v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontBold:Z

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->fontBold:Z

    .line 130
    iget-boolean v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontItalics:Z

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->fontItalics:Z

    .line 131
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontTexture:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->fontTexture:Ljava/lang/String;

    .line 132
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontSize:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->fontSize:F

    .line 133
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->fontFit:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->fontFit:I

    .line 134
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->imgPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->imgPath:Ljava/lang/String;

    .line 135
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->frameDuration:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->frameDuration:I

    .line 136
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->frames:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->frames:I

    .line 137
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->kern:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->kern:I

    .line 138
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->color:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->strokeColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->strokeColor:Ljava/lang/String;

    .line 140
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->strokeSize:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->strokeSize:F

    .line 141
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->shadowColor:Ljava/lang/String;

    .line 142
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowSize:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->shadowSize:F

    .line 143
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowDx:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->shadowDx:F

    .line 144
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shadowDy:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->shadowDy:F

    .line 145
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->blurAmount:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->blurAmount:F

    .line 146
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->alignment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->alignment:Ljava/lang/String;

    .line 147
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->vertical:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->vertical:I

    .line 148
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->shaderBmp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->shaderBmp:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->curShaderBmp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->curShaderBmp:Ljava/lang/String;

    .line 151
    iget-boolean v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->emboss:Z

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->emboss:Z

    .line 152
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->outerStrokeColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->outerStrokeColor:Ljava/lang/String;

    .line 153
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->outerStrokeSize:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->outerStrokeSize:F

    .line 154
    iget-boolean v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->multiRow:Z

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->multiRow:Z

    .line 155
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    .line 156
    iget-boolean v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->isWM260:Z

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->isWM260:Z

    .line 157
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateAlphaEnd0:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaEnd0:F

    .line 158
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateAlphaEnd1:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaEnd1:F

    .line 159
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateAlphaStart0:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaStart0:F

    .line 160
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->animateAlphaStart1:F

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->animateAlphaStart1:F

    .line 161
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 219
    instance-of v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->edittype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->removeEditableWMElement(Lcom/tencent/ttpic/openapi/model/WMElement;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->dataKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->lastValue:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->firstDrew:Z

    .line 225
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->bitmaps:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->active:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getIdleBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->bitmaps:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->active:I

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public init()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/WMElement;->clear()V

    .line 165
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->bitmaps:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->width:I

    iget v4, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v7

    .line 166
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->bitmaps:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->width:I

    iget v4, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v6

    .line 167
    instance-of v2, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->edittype:I

    if-ne v2, v6, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->addEditableWMElement(Lcom/tencent/ttpic/openapi/model/WMElement;)V

    .line 170
    :cond_0
    const-string v2, "(\\[.+?\\])"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 171
    .local v1, "pattern":Ljava/util/regex/Pattern;
    iget v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->wmtype:I

    sget-object v3, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->TEXT:Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->value:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->fmtstr:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->dataKeys:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->imgPath:Ljava/lang/String;

    goto :goto_0

    .line 177
    .restart local v0    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/WMLogic;->data:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 178
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->dataKeys:Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/WMLogic;->data:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_4
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->dataKeys:Ljava/util/Set;

    const-string v3, "[db]"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    invoke-static {}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->setNeedDB(Z)V

    .line 183
    :cond_5
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->shaderBmp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 184
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->shaderBmp:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->curShaderBmp:Ljava/lang/String;

    .line 186
    :cond_6
    return-void
.end method

.method public isContentChanged()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->isContentChanged:Z

    return v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public setContentChanged(Z)V
    .locals 0
    .param p1, "contentChanged"    # Z

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->isContentChanged:Z

    .line 212
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->dataPath:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setIdleBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->bitmaps:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->active:I

    xor-int/lit8 v1, v1, 0x1

    aput-object p1, v0, v1

    .line 204
    return-void
.end method

.method public swapActiveBitmap()V
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->active:I

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/WMElement;->active:I

    .line 208
    return-void
.end method

.method public updateBitmap(JZ)Z
    .locals 1
    .param p1, "timestamp"    # J
    .param p3, "forceUpdate"    # Z

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/ttpic/openapi/model/WMElement;->updateBitmap(JZZ)Z

    move-result v0

    return v0
.end method

.method public abstract updateBitmap(JZZ)Z
.end method
