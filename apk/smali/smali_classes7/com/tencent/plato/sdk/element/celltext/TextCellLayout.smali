.class public Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;
.super Ljava/lang/Object;
.source "TextCellLayout.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;,
        Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$OnCellClickListener;,
        Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;
    }
.end annotation


# static fields
.field private static final LONG_CLICK_TRIG_TIME:J = 0x258L

.field protected static final MEASURE_NEED_SYS:Z

.field private static final allocLayoutId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final maxCharCount:I = 0x19

.field protected static sLock:Ljava/lang/Object;


# instance fields
.field private allowToCache:Z

.field private cellClickable:Z

.field private charWidths:[F

.field private clickable:Z

.field private colorBackground:I

.field private contentChanged:Z

.field private downX:F

.field private downY:F

.field private drawBackground:Z

.field private ellipsisCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

.field private ellipsisStr:Ljava/lang/String;

.field protected fontSizeType:I

.field private forceRequestLayout:Z

.field private gravity:I

.field private hasMore:Z

.field private highLightFrame:Landroid/graphics/RectF;

.field public isNeedLineSpace:Ljava/lang/Boolean;

.field private largeFontSize:I

.field private layoutId:I

.field private lineHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private linePos:I

.field private lineSpace:I

.field private longClickRunable:Ljava/lang/Runnable;

.field private longclickable:Z

.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mFontHeight:I

.field private mFontSize:F

.field private mLineNum:I

.field private mMaxWidth:I

.field private mOriginalTextColor:I

.field protected mTextBg:Landroid/graphics/drawable/Drawable;

.field private mTextColor:I

.field private mTextColorLink:I

.field private maxLine:I

.field protected volatile measureLock:Z

.field private measureTextHeight:I

.field private measuredHeight:I

.field private measuredLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;",
            ">;"
        }
    .end annotation
.end field

.field private measuredTextCacheEnabled:Z

.field private measuredTextWidth:I

.field private measuredWidth:I

.field private minLine:I

.field private onCellClickListener:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$OnCellClickListener;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field protected paint:Landroid/graphics/Paint;

.field private pairForClick:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pairForMeasure:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private recycleCacheTag:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;

.field private text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;",
            ">;"
        }
    .end annotation
.end field

.field private textColorLinkBackground:I

.field private textColorLinkList:Landroid/content/res/ColorStateList;

.field private textColorList:Landroid/content/res/ColorStateList;

.field private textWidth:I

.field private touchTarget:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

.field private touchedPos:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private useSoftLineBreak:Z

.field private verPos:I

.field private view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

.field private viewCacheInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 108
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->allocLayoutId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    :goto_0
    sput-boolean v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->MEASURE_NEED_SYS:Z

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->sLock:Ljava/lang/Object;

    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;)V
    .locals 2
    .param p1, "view"    # Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    .prologue
    .line 162
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;-><init>(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;Landroid/graphics/Paint;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "view"    # Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    .line 41
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->verPos:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineSpace:I

    .line 44
    iput v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->minLine:I

    .line 45
    iput v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    .line 47
    iput v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mMaxWidth:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    .line 55
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->contentChanged:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->forceRequestLayout:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredTextCacheEnabled:Z

    .line 58
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    .line 59
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredTextWidth:I

    .line 60
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureTextHeight:I

    .line 62
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->textWidth:I

    .line 63
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->largeFontSize:I

    .line 65
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mTextColor:I

    .line 66
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mOriginalTextColor:I

    .line 67
    const/16 v0, 0x376a

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mTextColorLink:I

    .line 68
    const v0, -0x2a2a2b

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->textColorLinkBackground:I

    .line 69
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->drawBackground:Z

    .line 70
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->colorBackground:I

    .line 71
    iput-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->textColorList:Landroid/content/res/ColorStateList;

    .line 72
    iput-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->textColorLinkList:Landroid/content/res/ColorStateList;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->highLightFrame:Landroid/graphics/RectF;

    .line 79
    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downX:F

    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downY:F

    .line 80
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clickable:Z

    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->longclickable:Z

    .line 83
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->cellClickable:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->hasMore:Z

    .line 85
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->gravity:I

    .line 86
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 88
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->useSoftLineBreak:Z

    .line 91
    const/16 v0, 0x1a

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->charWidths:[F

    .line 95
    const-string v0, "..."

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    .line 98
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingLeft:I

    .line 99
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingTop:I

    .line 100
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingRight:I

    .line 101
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingBottom:I

    .line 103
    iput-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mTextBg:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isNeedLineSpace:Ljava/lang/Boolean;

    .line 111
    iput v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->layoutId:I

    .line 112
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->viewCacheInvalidate:Z

    .line 113
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->allowToCache:Z

    .line 114
    iput-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->recycleCacheTag:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;

    .line 156
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureLock:Z

    .line 717
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mLineNum:I

    .line 1653
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$1;-><init>(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->longClickRunable:Ljava/lang/Runnable;

    .line 166
    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    .end local p2    # "paint":Landroid/graphics/Paint;
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    :cond_0
    iput-object p2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    .line 167
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    .line 169
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mFontSize:F

    .line 170
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchTarget:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;
    .param p1, "x1"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->onCellLongClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    return-void
.end method

.method private addCellToLine(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;ILcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;FI)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .locals 8
    .param p1, "measuredCell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .param p2, "breakAt"    # I
    .param p3, "line"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .param p4, "width"    # F
    .param p5, "maxWidth"    # I

    .prologue
    const/4 v1, 0x0

    .line 892
    if-nez p2, :cond_1

    iget v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    if-eqz v5, :cond_1

    .line 893
    const-string v5, "TextCellLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addCellToLine -- breakAt : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; linePos : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " text:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .end local p1    # "measuredCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    :cond_0
    :goto_0
    return-object p1

    .line 898
    .restart local p1    # "measuredCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->copy()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v2

    .line 899
    .local v2, "breakPrev":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->canBreak()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 900
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getLength()I

    move-result v4

    .line 901
    .local v4, "len":I
    if-le p2, v4, :cond_2

    move p2, v4

    .line 902
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 903
    .local v3, "breakText":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setText(Ljava/lang/String;)V

    .line 904
    const/4 v5, 0x0

    cmpg-float v5, p4, v5

    if-gtz v5, :cond_3

    .line 905
    invoke-virtual {p0, v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCellWidth(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)F

    move-result p4

    .line 909
    .end local v3    # "breakText":Ljava/lang/String;
    .end local v4    # "len":I
    :cond_3
    if-nez p2, :cond_4

    iget v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    if-nez v5, :cond_4

    .line 910
    invoke-direct {p0, p3, v2, p4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addCellToLineInternal(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;F)V

    move-object p1, v1

    .line 911
    goto :goto_0

    .line 915
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->canBreak()Z

    move-result v5

    if-nez v5, :cond_5

    int-to-float v5, p5

    cmpl-float v5, p4, v5

    if-lez v5, :cond_5

    iget v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    if-nez v5, :cond_0

    .line 919
    :cond_5
    invoke-direct {p0, p3, v2, p4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addCellToLineInternal(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;F)V

    .line 921
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getLength()I

    move-result v5

    if-lt p2, v5, :cond_6

    move-object p1, v1

    .line 922
    goto :goto_0

    .line 926
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->copy()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v1

    .line 927
    .local v1, "breakNext":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 928
    .local v0, "breakLeftText":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setText(Ljava/lang/String;)V

    move-object p1, v1

    .line 929
    goto :goto_0
.end method

.method private addCellToLineInternal(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;F)V
    .locals 7
    .param p1, "line"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .param p2, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .param p3, "width"    # F

    .prologue
    .line 933
    invoke-virtual {p0, p2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCellHeight(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)I

    move-result v1

    .line 935
    .local v1, "height":I
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 936
    .local v0, "h":I
    if-le v1, v0, :cond_0

    .line 937
    :goto_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 939
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->verPos:I

    iget v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->verPos:I

    add-int/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 942
    .local v2, "rect":Landroid/graphics/Rect;
    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    int-to-float v3, v3

    add-float/2addr v3, p3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    .line 943
    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    if-le v3, v4, :cond_1

    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    :goto_1
    iput v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    .line 944
    invoke-virtual {p1, p2, v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->add(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/graphics/Rect;)V

    .line 945
    return-void

    .end local v2    # "rect":Landroid/graphics/Rect;
    :cond_0
    move v1, v0

    .line 936
    goto :goto_0

    .line 943
    .restart local v2    # "rect":Landroid/graphics/Rect;
    :cond_1
    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    goto :goto_1
.end method

.method private addEllipsis(I)V
    .locals 20
    .param p1, "maxMeasuredWidth"    # I

    .prologue
    .line 1097
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    .line 1098
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addNewLine(I)Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .line 1100
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x2

    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .line 1101
    .local v11, "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCellWidth(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)F

    move-result v6

    .line 1103
    .local v6, "ellipsisWidth":F
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    .line 1104
    const/4 v8, 0x0

    .line 1105
    .local v8, "isAdded":Z
    invoke-virtual {v11}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v15

    .line 1106
    .local v15, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v15, :cond_5

    .line 1107
    invoke-virtual {v11, v7}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v4

    .line 1108
    .local v4, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v17, v0

    sub-float v17, v17, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v12, v0

    .line 1109
    .local v12, "maxWidth":I
    if-gtz v12, :cond_2

    .line 1183
    .end local v4    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v12    # "maxWidth":I
    :cond_1
    :goto_1
    return-void

    .line 1113
    .restart local v4    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .restart local v12    # "maxWidth":I
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->breakText2(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;I)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v14

    .line 1114
    .local v14, "result":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    iget-object v0, v14, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1115
    .local v3, "breakAt":I
    invoke-virtual {v11, v7}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v17

    move/from16 v0, v17

    int-to-float v5, v0

    .line 1117
    .local v5, "cellWidth":F
    int-to-float v0, v12

    move/from16 v17, v0

    cmpg-float v17, v5, v17

    if-gtz v17, :cond_3

    .line 1118
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v17, v17, v5

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    .line 1106
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1120
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->canBreak()Z

    move-result v17

    if-eqz v17, :cond_a

    .line 1121
    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v18, v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCharSafe(Ljava/lang/String;I)C

    move-result v17

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 1122
    add-int/lit8 v3, v3, -0x1

    .line 1124
    :cond_4
    const-string v17, "..."

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 1125
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1126
    .local v16, "text":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setText(Ljava/lang/String;)V

    .line 1127
    add-int/lit8 v17, v7, 0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->removeToEnd(I)V

    .line 1128
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v18, v0

    iget-object v0, v14, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    add-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    .line 1145
    :goto_2
    const/4 v8, 0x1

    .line 1154
    .end local v3    # "breakAt":I
    .end local v4    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v5    # "cellWidth":F
    .end local v12    # "maxWidth":I
    .end local v14    # "result":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    .end local v16    # "text":Ljava/lang/String;
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v17, v0

    float-to-int v0, v6

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    .line 1155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v17

    if-nez v17, :cond_b

    .line 1156
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    .line 1157
    if-nez v8, :cond_6

    .line 1158
    const-string v17, "..."

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1159
    invoke-virtual {v11}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v4

    .line 1160
    .restart local v4    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->canBreak()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1161
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1162
    .restart local v16    # "text":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setText(Ljava/lang/String;)V

    .line 1163
    const/4 v8, 0x1

    .line 1171
    .end local v4    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v16    # "text":Ljava/lang/String;
    :cond_6
    :goto_4
    if-nez v8, :cond_1

    .line 1175
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v11}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1176
    .local v13, "rect":Landroid/graphics/Rect;
    invoke-virtual {v11}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v9

    .line 1177
    .local v9, "lastCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->canBreak()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 1178
    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    invoke-virtual/range {v17 .. v19}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setText(Ljava/lang/String;)V

    .line 1180
    :cond_7
    iget v0, v13, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    move/from16 v0, v17

    iput v0, v13, Landroid/graphics/Rect;->left:I

    .line 1181
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v17, v0

    move/from16 v0, v17

    iput v0, v13, Landroid/graphics/Rect;->right:I

    .line 1182
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v13}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->add(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1130
    .end local v9    # "lastCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v13    # "rect":Landroid/graphics/Rect;
    .restart local v3    # "breakAt":I
    .restart local v4    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .restart local v5    # "cellWidth":F
    .restart local v12    # "maxWidth":I
    .restart local v14    # "result":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 1131
    .restart local v16    # "text":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setText(Ljava/lang/String;)V

    .line 1132
    add-int/lit8 v17, v7, 0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->removeToEnd(I)V

    .line 1133
    invoke-virtual {v11}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v10

    .line 1134
    .local v10, "lastRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v17

    add-int v17, v17, v18

    move/from16 v0, v17

    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 1135
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v11}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1136
    .restart local v13    # "rect":Landroid/graphics/Rect;
    invoke-virtual {v11}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v9

    .line 1137
    .restart local v9    # "lastCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->canBreak()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 1138
    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    invoke-virtual/range {v17 .. v19}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setText(Ljava/lang/String;)V

    .line 1140
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v17

    add-int v17, v17, v18

    move/from16 v0, v17

    iput v0, v13, Landroid/graphics/Rect;->left:I

    .line 1141
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v18, v0

    iget-object v0, v14, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v17

    add-int v17, v17, v18

    float-to-int v0, v6

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    iput v0, v13, Landroid/graphics/Rect;->right:I

    .line 1142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v13}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->add(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 1147
    .end local v9    # "lastCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v10    # "lastRect":Landroid/graphics/Rect;
    .end local v13    # "rect":Landroid/graphics/Rect;
    .end local v16    # "text":Ljava/lang/String;
    :cond_a
    invoke-virtual {v11, v7}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->removeToEnd(I)V

    goto/16 :goto_3

    .line 1168
    .end local v3    # "breakAt":I
    .end local v4    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v5    # "cellWidth":F
    .end local v12    # "maxWidth":I
    .end local v14    # "result":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    move/from16 v17, v0

    :goto_5
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    move/from16 v17, v0

    goto :goto_5
.end method

.method private addNewLine(I)Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .locals 6
    .param p1, "height"    # I

    .prologue
    const/4 v5, 0x0

    .line 1054
    iput v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    .line 1055
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1056
    .local v2, "lineNum":I
    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1057
    .local v0, "h":I
    :goto_0
    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->verPos:I

    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineSpace:I

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->verPos:I

    .line 1058
    new-instance v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    invoke-direct {v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;-><init>()V

    .line 1059
    .local v1, "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    return-object v1

    .end local v0    # "h":I
    .end local v1    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    :cond_0
    move v0, p1

    .line 1056
    goto :goto_0
.end method

.method private allocCacheBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1216
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->removeViewCache()V

    .line 1217
    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1218
    .local v0, "cacheBitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->get()Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->getBitmapCache()Landroid/support/v4/util/LruCache;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getLayoutId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->markRecycleCache()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    .end local v0    # "cacheBitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v0

    .line 1221
    :catch_0
    move-exception v1

    .line 1222
    .local v1, "err":Ljava/lang/Throwable;
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->allowToCache:Z

    .line 1223
    const-string v2, "TextCellLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allocCacheBitmap OutOfMemoryError.errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private breakText2(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;I)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;
    .locals 13
    .param p1, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .param p2, "maxWidth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;",
            "I)",
            "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v10, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->pairForMeasure:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    if-nez v10, :cond_0

    .line 839
    new-instance v10, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->pairForMeasure:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    .line 841
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->canBreak()Z

    move-result v10

    if-nez v10, :cond_1

    .line 842
    iget-object v10, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->pairForMeasure:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getLength()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->reasign(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v10

    .line 885
    :goto_0
    return-object v10

    .line 845
    :cond_1
    const/4 v5, 0x0

    .line 846
    .local v5, "sum":I
    const/4 v4, 0x0

    .line 847
    .local v4, "startIndex":I
    const/4 v1, 0x0

    .line 849
    .local v1, "i":I
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 850
    .local v2, "lineBreakIndex":I
    if-ltz v2, :cond_4

    const/4 v0, 0x1

    .line 851
    .local v0, "hasLineBreak":Z
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v7

    .line 852
    .local v7, "text":Ljava/lang/String;
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 855
    .local v8, "textLen":I
    :goto_3
    const/16 v3, 0x19

    .line 856
    .local v3, "maxCount":I
    add-int v10, v4, v3

    if-ge v10, v8, :cond_2

    .line 857
    add-int v10, v4, v3

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 858
    add-int/lit8 v3, v3, 0x1

    .line 862
    :cond_2
    if-lt v4, v8, :cond_6

    .line 885
    :cond_3
    iget-object v10, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->pairForMeasure:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-float v12, v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->reasign(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v10

    goto :goto_0

    .line 850
    .end local v0    # "hasLineBreak":Z
    .end local v3    # "maxCount":I
    .end local v7    # "text":Ljava/lang/String;
    .end local v8    # "textLen":I
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 851
    .restart local v0    # "hasLineBreak":Z
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 866
    .restart local v3    # "maxCount":I
    .restart local v7    # "text":Ljava/lang/String;
    .restart local v8    # "textLen":I
    :cond_6
    add-int v10, v4, v3

    if-lt v10, v8, :cond_7

    .line 867
    sub-int v3, v8, v4

    .line 869
    :cond_7
    iget-object v10, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->charWidths:[F

    invoke-virtual {p1, v4, v3, v10}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->measureWidths(II[F)I

    move-result v9

    .line 871
    .local v9, "widthSize":I
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_9

    .line 872
    iget-object v10, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->charWidths:[F

    aget v10, v10, v1

    float-to-int v10, v10

    add-int v6, v5, v10

    .line 873
    .local v6, "sumTemp":I
    if-le v6, p2, :cond_8

    .line 874
    iget-object v10, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->pairForMeasure:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    add-int v11, v1, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-float v12, v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->reasign(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v10

    goto :goto_0

    .line 876
    :cond_8
    move v5, v6

    .line 871
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 878
    .end local v6    # "sumTemp":I
    :cond_9
    if-lt v9, v3, :cond_3

    if-eqz v3, :cond_3

    .line 881
    add-int/2addr v4, v3

    .line 883
    goto :goto_3
.end method

.method private checkClickOutside(FF)Z
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 767
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downX:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downY:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 774
    :cond_0
    :goto_0
    return v0

    .line 770
    :cond_1
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downX:F

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downX:F

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downY:F

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downY:F

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sget v2, Lcom/tencent/plato/sdk/element/celltext/TouchAnalizer;->CLICK_AREA:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 771
    .local v0, "ret":Z
    :goto_1
    if-eqz v0, :cond_0

    .line 772
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downY:F

    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downX:F

    goto :goto_0

    .line 770
    .end local v0    # "ret":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private drawFromCache(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 2
    .param p1, "viewCacheBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 1245
    if-eqz p2, :cond_0

    .line 1246
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1248
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private findCellIndex(FF)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 783
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->pairForClick:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    if-nez v5, :cond_0

    .line 784
    new-instance v5, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->pairForClick:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    .line 787
    :cond_0
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 788
    .local v3, "lineCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_3

    .line 789
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .line 790
    .local v2, "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    invoke-virtual {v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v4

    .line 791
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-ge v1, v4, :cond_2

    .line 792
    invoke-virtual {v2, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v6

    invoke-direct {p0, p1, p2, v5, v6}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isInRect(FFLandroid/graphics/Rect;Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 793
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->pairForClick:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->reasign(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v5

    .line 798
    .end local v1    # "j":I
    .end local v2    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .end local v4    # "size":I
    :goto_2
    return-object v5

    .line 791
    .restart local v1    # "j":I
    .restart local v2    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .restart local v4    # "size":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 788
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 798
    .end local v1    # "j":I
    .end local v2    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .end local v4    # "size":I
    :cond_3
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->pairForClick:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->reasign(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v5

    goto :goto_2
.end method

.method private findPuncWordStartPos(Ljava/lang/String;I)I
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "breakIndex"    # I

    .prologue
    .line 1642
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1643
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1645
    .local v0, "c":C
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isEnglishPunctuation(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isChinesePunctuation(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    .line 1650
    .end local v0    # "c":C
    .end local v1    # "i":I
    :goto_1
    return v1

    .line 1642
    .restart local v0    # "c":C
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1650
    .end local v0    # "c":C
    :cond_1
    add-int/lit8 v1, p2, 0x1

    goto :goto_1
.end method

.method private findWordStartPos(Ljava/lang/String;I)I
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "breakIndex"    # I

    .prologue
    const/16 v3, 0x20

    .line 1433
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 1434
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1435
    .local v0, "c":C
    if-eq v0, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isEnglishChar(C)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1436
    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 1437
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_2

    .line 1439
    :cond_1
    add-int/lit8 v2, v1, 0x2

    .line 1442
    .end local v0    # "c":C
    :goto_2
    return v2

    .line 1436
    .restart local v0    # "c":C
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1433
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1442
    .end local v0    # "c":C
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private getCharSafe(Ljava/lang/String;I)C
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 1446
    if-ltz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1447
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLayoutId()I
    .locals 2

    .prologue
    .line 1238
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->layoutId:I

    if-gez v0, :cond_0

    .line 1239
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->allocLayoutId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->layoutId:I

    .line 1241
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->layoutId:I

    return v0
.end method

.method private getViewCache(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "view"    # Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    .prologue
    .line 1199
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->viewCacheInvalidate:Z

    if-nez v1, :cond_0

    .line 1200
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->get()Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->getBitmapCache()Landroid/support/v4/util/LruCache;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getLayoutId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1201
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 1205
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initSpace(Landroid/graphics/Canvas;Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "line"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .prologue
    const/high16 v11, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1407
    iget v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->gravity:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1408
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getMeasuredLineWidth()I

    move-result v3

    .line 1409
    .local v3, "lineWidth":I
    iget v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    sub-int/2addr v5, v3

    div-int/lit8 v1, v5, 0x2

    .line 1410
    .local v1, "lineOffset":I
    invoke-virtual {p2, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->setHorizontalCenterOffset(I)V

    .line 1411
    int-to-float v5, v1

    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1413
    .end local v1    # "lineOffset":I
    .end local v3    # "lineWidth":I
    :cond_0
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mTextBg:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {p2, v10}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1414
    invoke-virtual {p2, v10}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 1415
    .local v2, "lineRect":Landroid/graphics/Rect;
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v6

    .line 1416
    .local v0, "height":I
    invoke-static {v11}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1417
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v6, v0, 0x4

    add-int/2addr v5, v6

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getMeasuredLineWidth()I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v8, v0, 0x3

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v4, v10, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1418
    .local v4, "rect":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mTextBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1419
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mTextBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1420
    invoke-static {v11}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1422
    .end local v0    # "height":I
    .end local v2    # "lineRect":Landroid/graphics/Rect;
    .end local v4    # "rect":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method private innerDraw(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;Landroid/graphics/Canvas;)Z
    .locals 23
    .param p1, "view"    # Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1285
    invoke-direct/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->needViewCache()Z

    move-result v22

    .line 1286
    .local v22, "whetherCache":Z
    invoke-direct/range {p0 .. p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getViewCache(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1287
    .local v8, "cacheBitmap":Landroid/graphics/Bitmap;
    if-eqz v22, :cond_0

    if-eqz v8, :cond_0

    if-eqz p2, :cond_0

    .line 1288
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->drawFromCache(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v2

    .line 1402
    :goto_0
    return v2

    .line 1291
    :cond_0
    if-nez p2, :cond_1

    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->viewCacheInvalidate:Z

    if-nez v2, :cond_1

    .line 1292
    const/4 v2, 0x0

    goto :goto_0

    .line 1295
    :cond_1
    move-object/from16 v17, p2

    .line 1297
    .local v17, "oriCanvas":Landroid/graphics/Canvas;
    if-eqz v22, :cond_4

    .line 1298
    invoke-direct/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->allocCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1300
    if-eqz v8, :cond_3

    .line 1301
    new-instance p2, Landroid/graphics/Canvas;

    .end local p2    # "canvas":Landroid/graphics/Canvas;
    move-object/from16 v0, p2

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1313
    .restart local p2    # "canvas":Landroid/graphics/Canvas;
    :cond_2
    :goto_1
    if-nez v17, :cond_5

    if-nez p2, :cond_5

    .line 1314
    const/4 v2, 0x0

    goto :goto_0

    .line 1303
    :cond_3
    const/16 v22, 0x0

    .line 1304
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->allowToCache:Z

    goto :goto_1

    .line 1307
    :cond_4
    if-eqz v8, :cond_2

    .line 1308
    invoke-direct/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->removeViewCache()V

    .line 1309
    const/4 v8, 0x0

    goto :goto_1

    .line 1317
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingLeft:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingTop:I

    int-to-float v3, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1319
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->drawBackground:Z

    if-eqz v2, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1320
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->gravity:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureTextHeight:I

    sub-int v10, v2, v3

    .line 1321
    .local v10, "dy":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v21

    .line 1322
    .local v21, "sourcecolor":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->colorBackground:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v19

    .line 1324
    .local v19, "shader":Landroid/graphics/Shader;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1325
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredHeight:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1330
    .end local v10    # "dy":I
    .end local v19    # "shader":Landroid/graphics/Shader;
    .end local v21    # "sourcecolor":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 1331
    .local v16, "lineNum":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1332
    .local v11, "heightSize":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_3
    move/from16 v0, v16

    if-ge v12, v0, :cond_b

    .line 1334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .line 1335
    .local v14, "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    invoke-virtual {v14}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v20

    .line 1336
    .local v20, "size":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v14}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->initSpace(Landroid/graphics/Canvas;Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)V

    .line 1338
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_4
    move/from16 v0, v20

    if-ge v13, v0, :cond_9

    .line 1339
    invoke-virtual {v14, v13}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v9

    .line 1340
    .local v9, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-virtual {v14, v13}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v18

    .line 1341
    .local v18, "rect":Landroid/graphics/Rect;
    if-ge v12, v11, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1382
    .local v15, "lineHeight":I
    :goto_5
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v15, v1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    .line 1338
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 1320
    .end local v9    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v11    # "heightSize":I
    .end local v12    # "i":I
    .end local v13    # "j":I
    .end local v14    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .end local v15    # "lineHeight":I
    .end local v16    # "lineNum":I
    .end local v18    # "rect":Landroid/graphics/Rect;
    .end local v20    # "size":I
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1341
    .restart local v9    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .restart local v11    # "heightSize":I
    .restart local v12    # "i":I
    .restart local v13    # "j":I
    .restart local v14    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .restart local v16    # "lineNum":I
    .restart local v18    # "rect":Landroid/graphics/Rect;
    .restart local v20    # "size":I
    :cond_8
    sget v15, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->DEFAULT_EMOJI_HEIGHT:I

    goto :goto_5

    .line 1385
    .end local v9    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v18    # "rect":Landroid/graphics/Rect;
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->gravity:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 1386
    invoke-virtual {v14}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getHorizontalCenterOffset()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1387
    invoke-virtual {v14}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getHorizontalCenterOffset()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1332
    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1392
    .end local v13    # "j":I
    .end local v14    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .end local v20    # "size":I
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->gravity:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_d

    .line 1393
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingLeft:I

    neg-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingTop:I

    neg-int v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredHeight:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureTextHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1398
    :goto_6
    if-eqz v22, :cond_c

    if-eqz v17, :cond_c

    .line 1399
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->drawFromCache(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    .line 1401
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->viewCacheInvalidate:Z

    .line 1402
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1395
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingLeft:I

    neg-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingTop:I

    neg-int v3, v3

    int-to-float v3, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6
.end method

.method private isEnglishChar(C)Z
    .locals 1
    .param p1, "c"    # C

    .prologue
    .line 1425
    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInRect(FFLandroid/graphics/Rect;)Z
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "rect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v5, 0x0

    .line 802
    if-nez p3, :cond_1

    .line 810
    :cond_0
    :goto_0
    return v5

    .line 805
    :cond_1
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 806
    .local v4, "top":I
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 807
    .local v0, "bottom":I
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 808
    .local v2, "left":I
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 809
    .local v3, "right":I
    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v6

    int-to-float v1, v6

    .line 810
    .local v1, "density":F
    int-to-float v6, v2

    sub-float/2addr v6, v1

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_0

    int-to-float v6, v3

    add-float/2addr v6, v1

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_0

    int-to-float v6, v4

    sub-float/2addr v6, v1

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_0

    int-to-float v6, v0

    add-float/2addr v6, v1

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method private isInRect(FFLandroid/graphics/Rect;Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    const/4 v5, 0x0

    .line 817
    if-nez p3, :cond_1

    .line 826
    :cond_0
    :goto_0
    return v5

    .line 820
    :cond_1
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 821
    .local v4, "top":I
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 822
    .local v0, "bottom":I
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 823
    .local v2, "left":I
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 825
    .local v3, "right":I
    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getDensity()F

    move-result v7

    mul-float v1, v6, v7

    .line 826
    .local v1, "density":F
    int-to-float v6, v2

    sub-float/2addr v6, v1

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_0

    int-to-float v6, v3

    add-float/2addr v6, v1

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_0

    int-to-float v6, v4

    sub-float/2addr v6, v1

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_0

    int-to-float v6, v0

    add-float/2addr v6, v1

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method private markRecycleCache()V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->recycleCacheTag:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->layoutId:I

    if-lez v0, :cond_0

    .line 1210
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;

    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->layoutId:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;-><init>(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;I)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->recycleCacheTag:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;

    .line 1212
    :cond_0
    return-void
.end method

.method private measureCell(I)Z
    .locals 27
    .param p1, "maxMeasuredWidth"    # I

    .prologue
    .line 953
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 956
    new-instance v5, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    invoke-direct {v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;-><init>()V

    .line 957
    .local v5, "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->text:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_a

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->text:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .line 961
    .local v25, "textCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCellHeight(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)I

    move-result v16

    .line 962
    .local v16, "height":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_0
    move-object/from16 v9, v25

    .line 972
    .local v9, "measuredCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    :goto_1
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 977
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    if-le v2, v4, :cond_1

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v18, v2, -0x1

    .line 979
    .local v18, "last":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 980
    .local v19, "lastHeight":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineSpace:I

    sub-int v4, v19, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 981
    const/4 v2, 0x0

    .line 1049
    .end local v9    # "measuredCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v16    # "height":I
    .end local v18    # "last":I
    .end local v19    # "lastHeight":I
    .end local v25    # "textCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    :goto_2
    return v2

    .line 984
    .restart local v9    # "measuredCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .restart local v16    # "height":I
    .restart local v25    # "textCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    sub-int v7, p1, v2

    .line 985
    .local v7, "maxWidth":I
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->breakText2(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;I)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v23

    .line 986
    .local v23, "result":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 987
    .local v10, "breakAt":I
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v26

    .line 989
    .local v26, "width":F
    move/from16 v21, v10

    .line 990
    .local v21, "newBreakAt":I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->useSoftLineBreak:Z

    if-eqz v2, :cond_4

    .line 991
    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->reMeasureForEnglishWords(Ljava/lang/String;I)I

    move-result v21

    .line 993
    const/16 v24, 0x0

    .line 995
    .local v24, "shouldNotBreakEmoji":I
    if-nez v24, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    if-eqz v2, :cond_3

    .line 996
    invoke-virtual {v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getSize()I

    move-result v20

    .line 998
    .local v20, "lineSize":I
    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_3

    .line 1000
    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCharSafe(Ljava/lang/String;I)C

    move-result v22

    .line 1001
    .local v22, "nextChar":C
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isChinesePunctuation(C)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isEnglishPunctuation(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1002
    :cond_2
    add-int/lit8 v2, v20, -0x1

    invoke-virtual {v5, v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v3

    .line 1003
    .local v3, "beforeCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    if-eqz v3, :cond_3

    instance-of v2, v3, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;

    if-eqz v2, :cond_3

    .line 1005
    add-int/lit8 v2, v20, -0x1

    invoke-virtual {v5, v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->removeToEnd(I)V

    .line 1006
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addNewLine(I)Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    move-result-object v5

    .line 1008
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->breakText2(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;I)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v14

    .line 1009
    .local v14, "beforeResult":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    iget-object v2, v14, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v14, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addCellToLine(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;ILcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;FI)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .line 1011
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    sub-int v7, p1, v2

    .line 1012
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->breakText2(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;I)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v23

    .line 1013
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1014
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v26

    .line 1015
    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->reMeasureForEnglishWords(Ljava/lang/String;I)I

    move-result v21

    .line 1022
    .end local v3    # "beforeCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v14    # "beforeResult":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    .end local v20    # "lineSize":I
    .end local v22    # "nextChar":C
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    if-eqz v2, :cond_4

    if-nez v21, :cond_4

    .line 1023
    const/4 v10, 0x0

    .line 1027
    .end local v24    # "shouldNotBreakEmoji":I
    :cond_4
    if-eqz v21, :cond_6

    move/from16 v0, v21

    if-eq v0, v10, :cond_6

    const/4 v15, 0x1

    .line 1028
    .local v15, "hasNewBreak":Z
    :goto_3
    if-eqz v15, :cond_5

    move/from16 v10, v21

    .line 1030
    :cond_5
    if-eqz v15, :cond_7

    const/4 v12, 0x0

    :goto_4
    move-object/from16 v8, p0

    move-object v11, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addCellToLine(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;ILcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;FI)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v9

    .line 1033
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1034
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addNewLine(I)Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    move-result-object v5

    goto/16 :goto_1

    .line 1027
    .end local v15    # "hasNewBreak":Z
    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    .restart local v15    # "hasNewBreak":Z
    :cond_7
    move/from16 v12, v26

    .line 1030
    goto :goto_4

    .line 1037
    :cond_8
    if-nez v9, :cond_9

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCharSafe(Ljava/lang/String;I)C

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_9

    .line 1038
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addNewLine(I)Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    move-result-object v5

    .line 959
    .end local v7    # "maxWidth":I
    .end local v10    # "breakAt":I
    .end local v15    # "hasNewBreak":Z
    .end local v21    # "newBreakAt":I
    .end local v23    # "result":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Float;>;"
    .end local v26    # "width":F
    :cond_9
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 1049
    .end local v9    # "measuredCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v16    # "height":I
    .end local v25    # "textCell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2
.end method

.method private measureCellVerticalAlign()V
    .locals 10

    .prologue
    .line 670
    iget-object v7, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v7, v8, :cond_1

    .line 704
    :cond_0
    return-void

    .line 673
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v7, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 674
    iget-object v7, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .line 675
    .local v2, "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    iget-object v7, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 677
    .local v3, "lineHeight":I
    const/4 v4, 0x0

    .local v4, "m":I
    :goto_1
    :try_start_0
    invoke-static {v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$000(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$000(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 678
    invoke-static {v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$000(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .line 679
    .local v0, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-static {v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$100(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 680
    .local v5, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getVerticalAlign()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 677
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 682
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getVerticalAlign()I

    move-result v7

    if-nez v7, :cond_5

    .line 683
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-eq v7, v3, :cond_2

    .line 684
    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v3

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 685
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v3

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 700
    .end local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v5    # "rect":Landroid/graphics/Rect;
    :catch_0
    move-exception v6

    .line 701
    .local v6, "t":Ljava/lang/Throwable;
    const-string v7, "TextCellLayout"

    const-string v8, "measureCellVerticalAlign exception. "

    invoke-static {v7, v8, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 673
    .end local v6    # "t":Ljava/lang/Throwable;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 687
    .restart local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .restart local v5    # "rect":Landroid/graphics/Rect;
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getVerticalAlign()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    .line 688
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-eq v7, v3, :cond_2

    .line 689
    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getHeight()I

    move-result v8

    sub-int v8, v3, v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 690
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getHeight()I

    move-result v8

    sub-int v8, v3, v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 692
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getVerticalAlign()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 693
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-eq v7, v3, :cond_7

    .line 694
    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getBaseLine(I)I

    move-result v8

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getDescent()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 695
    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getBaseLine(I)I

    move-result v7

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getDescent()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 697
    :cond_7
    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getBaseLine(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setLineBaseline(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private measureText(I)V
    .locals 3
    .param p1, "maxMeasuredWidth"    # I

    .prologue
    const/4 v2, 0x0

    .line 1065
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1066
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->linePos:I

    .line 1067
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineSpace:I

    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->verPos:I

    .line 1068
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->text:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mFontSize:F

    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextSizeNoRefresh(F)V

    .line 1081
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureCell(I)Z

    move-result v0

    .line 1083
    .local v0, "isFinished":Z
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->hasMore:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1084
    invoke-direct {p0, v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addNewLine(I)Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .line 1087
    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->hasMore:Z

    if-eqz v1, :cond_0

    .line 1088
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->addEllipsis(I)V

    goto :goto_0
.end method

.method private needViewCache()Z
    .locals 1

    .prologue
    .line 1234
    const/4 v0, 0x0

    return v0
.end method

.method private onCellClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V
    .locals 3
    .param p1, "touchTarget"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->clickable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 347
    :cond_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;->onClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 341
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getParentClickListener()Ljava/util/List;

    move-result-object v0

    .line 342
    .local v0, "clicks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;>;"
    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    invoke-interface {v2, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;->onClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 343
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private onCellLongClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V
    .locals 3
    .param p1, "touchTarget"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 364
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->clickable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    :cond_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 367
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;->onLongClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 369
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getParentClickListener()Ljava/util/List;

    move-result-object v0

    .line 370
    .local v0, "clicks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;>;"
    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    invoke-interface {v2, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;->onLongClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 371
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private onCellTouch(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "touchTarget"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 350
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->clickable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    :cond_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 353
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;->onTouch(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/view/MotionEvent;)V

    .line 355
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getParentClickListener()Ljava/util/List;

    move-result-object v0

    .line 356
    .local v0, "clicks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;>;"
    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    invoke-interface {v2, p1, p2}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;->onTouch(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/view/MotionEvent;)V

    .line 357
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private reMeasureForEnglishWords(Ljava/lang/String;I)I
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "breakPos"    # I

    .prologue
    const/16 v5, 0xa

    .line 1459
    add-int/lit8 v0, p2, -0x1

    .line 1460
    .local v0, "breakIndex":I
    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCharSafe(Ljava/lang/String;I)C

    move-result v3

    if-ne v3, v5, :cond_0

    move v2, p2

    .line 1481
    :goto_0
    return v2

    .line 1463
    :cond_0
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, p1, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCharSafe(Ljava/lang/String;I)C

    move-result v1

    .line 1465
    .local v1, "nextChar":C
    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isChinesePunctuation(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isEnglishPunctuation(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1466
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->findPuncWordStartPos(Ljava/lang/String;I)I

    move-result v2

    .line 1467
    .local v2, "wordStart":I
    move p2, v2

    .line 1468
    add-int/lit8 v0, p2, -0x1

    .line 1470
    .end local v2    # "wordStart":I
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCharSafe(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isEnglishChar(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1471
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, p1, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCharSafe(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isEnglishChar(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1472
    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->findWordStartPos(Ljava/lang/String;I)I

    move-result v2

    .line 1473
    .restart local v2    # "wordStart":I
    goto :goto_0

    .line 1477
    .end local v2    # "wordStart":I
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, p1, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCharSafe(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, p1, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getCharSafe(Ljava/lang/String;I)C

    move-result v3

    if-ne v3, v5, :cond_5

    .line 1478
    :cond_4
    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_5
    move v2, p2

    .line 1481
    goto :goto_0
.end method

.method private removeViewCache()V
    .locals 3

    .prologue
    .line 1190
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->layoutId:I

    if-lez v1, :cond_0

    .line 1191
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->get()Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->getBitmapCache()Landroid/support/v4/util/LruCache;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getLayoutId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1192
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1196
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method private setFontHeight(F)V
    .locals 4
    .param p1, "fontSize"    # F

    .prologue
    .line 472
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 473
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 474
    .local v0, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mFontHeight:I

    .line 475
    return-void
.end method


# virtual methods
.method public appendTextCell(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V
    .locals 1
    .param p1, "textCell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->text:Ljava/util/List;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->text:Ljava/util/List;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->text:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {p1, p0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setCellHost(Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->requestLayout()V

    .line 441
    return-void
.end method

.method public attachView(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    .line 174
    return-void
.end method

.method public clearTouchTarget()V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 743
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->setPressed(Z)V

    .line 744
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->postInvalidate()V

    .line 754
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downX:F

    .line 755
    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downY:F

    .line 756
    return-void
.end method

.method public draw(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;Landroid/graphics/Canvas;)Z
    .locals 2
    .param p1, "view"    # Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v0, 0x0

    .line 1257
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureLock:Z

    if-eqz v1, :cond_0

    .line 1281
    :goto_0
    return v0

    .line 1260
    :cond_0
    monitor-enter p0

    .line 1262
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureLock:Z

    if-eqz v1, :cond_1

    .line 1263
    monitor-exit p0

    goto :goto_0

    .line 1280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1266
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mFontSize:F

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextSizeNoRefresh(F)V

    .line 1275
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->innerDraw(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;Landroid/graphics/Canvas;)Z

    .line 1280
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public forceRequestLayout()V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->forceRequestLayout:Z

    .line 520
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->requestLayout()V

    .line 521
    return-void
.end method

.method public getAllCells()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;>;"
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 386
    :cond_0
    return-object v1

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .line 382
    .local v0, "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$000(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 383
    invoke-static {v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$000(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected getCellHeight(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)I
    .locals 1
    .param p1, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 759
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getHeight()I

    move-result v0

    return v0
.end method

.method public getCellPosition(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "textCell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 136
    const/4 v2, 0x0

    .line 137
    .local v2, "rect":Landroid/graphics/Rect;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 138
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    invoke-static {v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$000(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 139
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    invoke-static {v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$000(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    invoke-virtual {v3, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 138
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v1    # "j":I
    :cond_2
    return-object v2
.end method

.method protected getCellWidth(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)F
    .locals 1
    .param p1, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 763
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getFontHeight(F)I
    .locals 1
    .param p1, "fontSize"    # F

    .prologue
    .line 478
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mFontHeight:I

    if-nez v0, :cond_0

    .line 479
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setFontHeight(F)V

    .line 481
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mFontHeight:I

    return v0
.end method

.method public getLineCount()I
    .locals 2

    .prologue
    .line 719
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->minLine:I

    if-lez v0, :cond_1

    .line 720
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->minLine:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->minLine:I

    .line 721
    :goto_0
    return v0

    .line 720
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    goto :goto_0

    .line 721
    :cond_1
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mLineNum:I

    goto :goto_0
.end method

.method public getMeausredHeight()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredHeight:I

    return v0
.end method

.method public getMeausredWidth()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .prologue
    .line 528
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->text:Ljava/util/List;

    if-nez v3, :cond_0

    .line 529
    const-string v3, ""

    .line 537
    :goto_0
    return-object v3

    .line 531
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->text:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .line 533
    .local v0, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v2

    .line 534
    .local v2, "temp":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 537
    .end local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v2    # "temp":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTextWidth()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    invoke-static {v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$100(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 194
    .local v1, "size":I
    if-lez v1, :cond_0

    .line 195
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    invoke-static {v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$100(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 196
    .local v0, "rect":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->textWidth:I

    .line 199
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v1    # "size":I
    :cond_0
    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->textWidth:I

    return v2
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 725
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    if-eqz v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->getAttachedView()Landroid/view/View;

    move-result-object v0

    .line 727
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 731
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public isChinesePunctuation(C)Z
    .locals 4
    .param p1, "c"    # C

    .prologue
    const/4 v1, 0x1

    .line 1609
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 1610
    .local v0, "ub":Ljava/lang/Character$UnicodeBlock;
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v2, :cond_0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v2, :cond_0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v2, :cond_0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v2, :cond_1

    .line 1621
    :cond_0
    :goto_0
    return v1

    .line 1616
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 1617
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->VERTICAL_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v2, :cond_0

    .line 1621
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnglishPunctuation(C)Z
    .locals 1
    .param p1, "c"    # C

    .prologue
    .line 1627
    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-ne p1, v0, :cond_1

    .line 1630
    :cond_0
    const/4 v0, 0x1

    .line 1632
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public measure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 541
    monitor-enter p0

    .line 542
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureLock:Z

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureImpl(II)V

    .line 544
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureLock:Z

    .line 545
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->needViewCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->draw(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;Landroid/graphics/Canvas;)Z

    .line 548
    :cond_0
    monitor-exit p0

    .line 549
    return-void

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected measureImpl(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 552
    sget-boolean v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->MEASURE_NEED_SYS:Z

    if-eqz v0, :cond_0

    .line 554
    sget-object v1, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 555
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureText(II)V

    .line 556
    monitor-exit v1

    .line 560
    :goto_0
    return-void

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 558
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureText(II)V

    goto :goto_0
.end method

.method protected measureText(II)V
    .locals 20
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 563
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 564
    .local v12, "wMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 566
    .local v7, "maxWidth":I
    if-gtz v7, :cond_0

    .line 567
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getScreenWidth()I

    move-result v7

    .line 570
    :cond_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mMaxWidth:I

    if-lez v13, :cond_1

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mMaxWidth:I

    if-ge v13, v7, :cond_1

    .line 571
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mMaxWidth:I

    .line 574
    :cond_1
    move v10, v7

    .line 575
    .local v10, "origMaxWidth":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    .line 577
    .local v9, "origMaxLines":I
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->contentChanged:Z

    if-nez v13, :cond_2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    if-ne v13, v7, :cond_2

    .line 667
    :goto_0
    return-void

    .line 580
    :cond_2
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->contentChanged:Z

    .line 582
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingLeft:I

    sub-int v13, v7, v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingRight:I

    sub-int v6, v13, v14

    .line 584
    .local v6, "maxTextWidth":I
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredTextCacheEnabled:Z

    if-eqz v13, :cond_5

    .line 585
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->getInstance()Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v14, v15}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->getMeasuredLines(IILjava/lang/String;)Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;

    move-result-object v8

    .line 586
    .local v8, "measuredTextResult":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;
    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->forceRequestLayout:Z

    if-nez v13, :cond_4

    .line 587
    iget-object v13, v8, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->lineHeights:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    .line 588
    iget-object v13, v8, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->measuredLines:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    .line 589
    iget v13, v8, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->measuredWidth:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    .line 601
    .end local v8    # "measuredTextResult":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineSpace:I

    .line 602
    .local v4, "height":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isNeedLineSpace:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_3

    .line 603
    const/4 v4, 0x0

    .line 605
    :cond_3
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredTextWidth:I

    .line 607
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v1, v13, -0x1

    .local v1, "c":I
    :goto_2
    if-ltz v1, :cond_6

    .line 608
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineSpace:I

    add-int/2addr v13, v14

    add-int/2addr v4, v13

    .line 607
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 591
    .end local v1    # "c":I
    .end local v4    # "height":I
    .restart local v8    # "measuredTextResult":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureText(I)V

    .line 592
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->getInstance()Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    .line 593
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    float-to-int v14, v14

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getText()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    move/from16 v19, v0

    invoke-direct/range {v16 .. v19}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 592
    move-object/from16 v0, v16

    invoke-virtual {v13, v6, v14, v15, v0}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->putMeasuredCells(IILjava/lang/String;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;)V

    .line 596
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->forceRequestLayout:Z

    goto :goto_1

    .line 599
    .end local v8    # "measuredTextResult":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureText(I)V

    goto :goto_1

    .line 610
    .restart local v1    # "c":I
    .restart local v4    # "height":I
    :cond_6
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->minLine:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v13, v14, :cond_8

    .line 611
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->minLine:I

    if-gt v13, v14, :cond_7

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    if-gez v13, :cond_b

    :cond_7
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->minLine:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int v2, v13, v14

    .line 612
    .local v2, "dif":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineSpace:I

    add-int/2addr v13, v14

    mul-int/2addr v13, v2

    add-int/2addr v4, v13

    .line 617
    .end local v2    # "dif":I
    :cond_8
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingTop:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingBottom:I

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureTextHeight:I

    .line 618
    const/high16 v13, 0x40000000    # 2.0f

    if-eq v12, v13, :cond_9

    if-nez v12, :cond_13

    if-lez v7, :cond_13

    .line 621
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mAlignment:Landroid/text/Layout$Alignment;

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v13, v14, :cond_e

    .line 622
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    if-le v10, v13, :cond_12

    .line 623
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .line 624
    .local v5, "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    if-nez v5, :cond_c

    .line 625
    const-string v14, "TextCellLayout"

    const-string v15, "ALIGN_OPPOSITE line is null "

    invoke-static {v14, v15}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 611
    .end local v5    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    :cond_b
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineHeights:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int v2, v13, v14

    goto :goto_3

    .line 627
    .restart local v5    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    :cond_c
    invoke-virtual {v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getMeasuredLineWidth()I

    move-result v14

    sub-int v3, v10, v14

    .line 628
    .local v3, "diff":I
    invoke-static {v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$100(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_d

    .line 629
    const-string v14, "TextCellLayout"

    const-string v15, "ALIGN_OPPOSITE line measuredRectList is null "

    invoke-static {v14, v15}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 631
    :cond_d
    invoke-static {v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$100(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 632
    .local v11, "rect":Landroid/graphics/Rect;
    iget v15, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v3

    iput v15, v11, Landroid/graphics/Rect;->left:I

    .line 633
    iget v15, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v3

    iput v15, v11, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 639
    .end local v3    # "diff":I
    .end local v5    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .end local v11    # "rect":Landroid/graphics/Rect;
    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mAlignment:Landroid/text/Layout$Alignment;

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v13, v14, :cond_12

    .line 640
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    if-le v10, v13, :cond_12

    .line 641
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .line 642
    .restart local v5    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    if-nez v5, :cond_10

    .line 643
    const-string v14, "TextCellLayout"

    const-string v15, "ALIGN_CENTER line is null"

    invoke-static {v14, v15}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 645
    :cond_10
    invoke-virtual {v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getMeasuredLineWidth()I

    move-result v14

    sub-int v14, v10, v14

    div-int/lit8 v3, v14, 0x2

    .line 646
    .restart local v3    # "diff":I
    invoke-static {v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$100(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_11

    .line 647
    const-string v14, "TextCellLayout"

    const-string v15, "ALIGN_CENTER line measuredRectList is null "

    invoke-static {v14, v15}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 649
    :cond_11
    invoke-static {v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->access$100(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 650
    .restart local v11    # "rect":Landroid/graphics/Rect;
    iget v15, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v3

    iput v15, v11, Landroid/graphics/Rect;->left:I

    .line 651
    iget v15, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v3

    iput v15, v11, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 659
    .end local v3    # "diff":I
    .end local v5    # "line":Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
    .end local v11    # "rect":Landroid/graphics/Rect;
    :cond_12
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    .line 663
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureCellVerticalAlign()V

    .line 664
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureTextHeight:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredHeight:I

    .line 666
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mLineNum:I

    goto/16 :goto_0

    .line 661
    :cond_13
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingRight:I

    add-int/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingLeft:I

    add-int/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredWidth:I

    goto :goto_8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/os/Handler;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "longClickHandler"    # Landroid/os/Handler;

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 237
    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingLeft:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    .line 239
    iput-boolean v6, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->viewCacheInvalidate:Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clearTouchTarget()V

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downX:F

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->downY:F

    .line 243
    iget-boolean v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->cellClickable:Z

    if-eqz v4, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->findCellIndex(FF)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-result-object v3

    .line 245
    .local v3, "pos":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v4, v3, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 246
    iput-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchedPos:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    .line 247
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    iget-object v5, v3, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    move-result-object v0

    .line 248
    .local v0, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->clickable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    iput-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchedPos:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    .line 250
    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchTarget:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .line 252
    invoke-direct {p0, v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->onCellTouch(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/view/MotionEvent;)V

    .line 253
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->longClickRunable:Ljava/lang/Runnable;

    const-wide/16 v8, 0x258

    invoke-virtual {p2, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v4, v6

    .line 330
    .end local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .end local v3    # "pos":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_0
    return v4

    .line 259
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clickable:Z

    if-eqz v4, :cond_1

    .line 260
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4, v6}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->setPressed(Z)V

    .line 261
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->invalidate()V

    move v4, v6

    .line 262
    goto :goto_0

    .line 264
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->longclickable:Z

    if-nez v4, :cond_2

    move v4, v7

    .line 266
    goto :goto_0

    :cond_2
    move v4, v6

    .line 268
    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 271
    iput-boolean v6, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->viewCacheInvalidate:Z

    .line 272
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->isLongClickTrig()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    .line 273
    goto :goto_0

    .line 275
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->checkClickOutside(FF)Z

    move-result v2

    .line 276
    .local v2, "outside":Z
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchTarget:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    if-eqz v4, :cond_6

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchedPos:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    iget-object v4, v4, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchedPos:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    iget-object v5, v5, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 277
    invoke-direct {p0, v8, v9, v4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v1

    .line 279
    .local v1, "isIn":Z
    if-eqz v1, :cond_5

    .line 280
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchTarget:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    invoke-direct {p0, v4, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->onCellTouch(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/view/MotionEvent;)V

    move v4, v6

    .line 281
    goto :goto_0

    .line 283
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clearTouchTarget()V

    .line 285
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->longClickRunable:Ljava/lang/Runnable;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4, v7}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->setLongClickTrig(Z)V

    move v4, v7

    .line 287
    goto :goto_0

    .line 290
    .end local v1    # "isIn":Z
    :cond_6
    if-nez v2, :cond_d

    iget-boolean v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clickable:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->isLongClickTrig()Z

    move-result v4

    if-nez v4, :cond_d

    :cond_7
    move v4, v6

    .line 291
    goto/16 :goto_0

    .line 293
    .end local v2    # "outside":Z
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v6, :cond_c

    .line 294
    iput-boolean v6, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->viewCacheInvalidate:Z

    .line 295
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4, v7}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->setPressed(Z)V

    .line 296
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->longClickRunable:Ljava/lang/Runnable;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->isLongClickTrig()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 298
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clearTouchTarget()V

    move v4, v6

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_9
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4, v7}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->setLongClickTrig(Z)V

    .line 303
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchTarget:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    if-eqz v4, :cond_b

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchedPos:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    iget-object v4, v4, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchedPos:Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    iget-object v5, v5, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->getRect(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 304
    invoke-direct {p0, v8, v9, v4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v1

    .line 306
    .restart local v1    # "isIn":Z
    if-eqz v1, :cond_a

    .line 307
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchTarget:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    invoke-direct {p0, v4, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->onCellTouch(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/view/MotionEvent;)V

    .line 308
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->touchTarget:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    invoke-direct {p0, v4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->onCellClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clearTouchTarget()V

    move v4, v6

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_a
    invoke-direct {p0, v10}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->onCellClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clearTouchTarget()V

    move v4, v7

    .line 314
    goto/16 :goto_0

    .line 317
    .end local v1    # "isIn":Z
    :cond_b
    invoke-direct {p0, v10}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->onCellClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clearTouchTarget()V

    move v4, v6

    .line 319
    goto/16 :goto_0

    .line 325
    :cond_c
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4, v7}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->setPressed(Z)V

    .line 326
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v4, v7}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->setLongClickTrig(Z)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clearTouchTarget()V

    :cond_d
    move v4, v7

    .line 330
    goto/16 :goto_0
.end method

.method public postInvalidate()V
    .locals 2

    .prologue
    .line 734
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    if-eqz v1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->view:Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;->getAttachedView()Landroid/view/View;

    move-result-object v0

    .line 736
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 740
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public preMeasuewLine(I)I
    .locals 1
    .param p1, "width"    # I

    .prologue
    .line 711
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measureText(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 714
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->contentChanged:Z

    .line 515
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->viewCacheInvalidate:Z

    .line 516
    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 453
    return-void
.end method

.method public setCellClickable(Z)V
    .locals 0
    .param p1, "cellClickable"    # Z

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->cellClickable:Z

    .line 207
    return-void
.end method

.method public setClickable(Z)V
    .locals 0
    .param p1, "clickable"    # Z

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->clickable:Z

    .line 211
    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0
    .param p1, "drawBackground"    # Z

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->drawBackground:Z

    .line 185
    return-void
.end method

.method public setEllipsis(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2
    .param p1, "ellipsis"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    .line 402
    if-nez p1, :cond_1

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    .line 407
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    .line 408
    return-void

    .line 404
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, p1, :cond_0

    .line 405
    const-string v0, "..."

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    goto :goto_0
.end method

.method public setEllipsisStr(Ljava/lang/String;)V
    .locals 1
    .param p1, "ellipsisStr"    # Ljava/lang/String;

    .prologue
    .line 1600
    if-nez p1, :cond_0

    .line 1605
    :goto_0
    return-void

    .line 1603
    :cond_0
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisStr:Ljava/lang/String;

    .line 1604
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-direct {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->ellipsisCell:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    goto :goto_0
.end method

.method public setIsNeedLineSpace(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isNeedLineSpace"    # Ljava/lang/Boolean;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->isNeedLineSpace:Ljava/lang/Boolean;

    .line 151
    return-void
.end method

.method public setLineSpace(I)V
    .locals 0
    .param p1, "lineSpace"    # I

    .prologue
    .line 495
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->lineSpace:I

    .line 496
    return-void
.end method

.method public setLongclickable(Z)V
    .locals 0
    .param p1, "longclickable"    # Z

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->longclickable:Z

    .line 234
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0
    .param p1, "maxLine"    # I

    .prologue
    .line 398
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->maxLine:I

    .line 399
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "maxpixels"    # I

    .prologue
    .line 1596
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mMaxWidth:I

    .line 1597
    return-void
.end method

.method public setMeasuredTextCacheEnabled(Z)V
    .locals 0
    .param p1, "measuredTextCacheEnabled"    # Z

    .prologue
    .line 524
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measuredTextCacheEnabled:Z

    .line 525
    return-void
.end method

.method public setMinLine(I)V
    .locals 0
    .param p1, "minLine"    # I

    .prologue
    .line 394
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->minLine:I

    .line 395
    return-void
.end method

.method public setOnCellClickListener(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$OnCellClickListener;)V
    .locals 0
    .param p1, "onCellClickListener"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$OnCellClickListener;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->onCellClickListener:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$OnCellClickListener;

    .line 391
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingLeft:I

    .line 178
    iput p2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingTop:I

    .line 179
    iput p3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingRight:I

    .line 180
    iput p4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paddingBottom:I

    .line 181
    return-void
.end method

.method public setShadowLayer(IIII)V
    .locals 0
    .param p1, "radius"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "color"    # I

    .prologue
    .line 1253
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 411
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-direct {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;-><init>(Ljava/lang/String;)V

    .line 412
    .local v0, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextCell(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 413
    return-void
.end method

.method public setTextBold(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 445
    return-void
.end method

.method public setTextCell(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V
    .locals 1
    .param p1, "textCell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 418
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .local v0, "cellList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextCells(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setTextCells(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    .local p1, "text":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;>;"
    if-nez p1, :cond_0

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_0
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->text:Ljava/util/List;

    .line 428
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .line 429
    .local v0, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    invoke-virtual {v0, p0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->setCellHost(Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;)V

    goto :goto_1

    .line 431
    .end local v0    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "textColor"    # I

    .prologue
    .line 489
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mTextColor:I

    .line 490
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mOriginalTextColor:I

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->viewCacheInvalidate:Z

    .line 492
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "c"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->textColorList:Landroid/content/res/ColorStateList;

    .line 503
    return-void
.end method

.method public setTextColorLink(I)V
    .locals 0
    .param p1, "textColorLink"    # I

    .prologue
    .line 498
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mTextColorLink:I

    .line 499
    return-void
.end method

.method public setTextColorLink(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "c"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->textColorLinkList:Landroid/content/res/ColorStateList;

    .line 507
    return-void
.end method

.method public setTextColorLinkBackground(I)V
    .locals 0
    .param p1, "parseColor"    # I

    .prologue
    .line 510
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->textColorLinkBackground:I

    .line 511
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .prologue
    .line 448
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->gravity:I

    .line 449
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .prologue
    .line 456
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->mFontSize:F

    .line 457
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextSizeNoRefresh(F)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->requestLayout()V

    .line 459
    return-void
.end method

.method protected setTextSizeNoRefresh(F)V
    .locals 1
    .param p1, "textSize"    # F

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 463
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setFontHeight(F)V

    .line 464
    return-void
.end method

.method public setTextSizeType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 467
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->fontSizeType:I

    .line 468
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->requestLayout()V

    .line 469
    return-void
.end method

.method public setUseSoftLineBreak(Z)V
    .locals 0
    .param p1, "useSoftLineBreak"    # Z

    .prologue
    .line 1486
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->useSoftLineBreak:Z

    .line 1487
    return-void
.end method
