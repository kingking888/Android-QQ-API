.class public Lcom/tencent/plato/sdk/element/celltext/CellTextView;
.super Landroid/view/View;
.source "CellTextView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;
    }
.end annotation


# static fields
.field protected static final LONG_CLICK_TRIG_TIME:J = 0x258L

.field private static totalCount:J

.field private static totalTime:J


# instance fields
.field private borderBottom:I

.field private borderLeft:I

.field private borderRight:I

.field private borderTop:I

.field protected cellClickable:Z

.field protected drawBackground:Z

.field protected fontFamily:Ljava/lang/String;

.field private hasAttached:Z

.field protected isLongClicked:Z

.field private longClickHandler:Landroid/os/Handler;

.field protected longClickTrig:Z

.field protected mContext:Landroid/content/Context;

.field mTouchListener:Landroid/view/View$OnTouchListener;

.field protected onCellClickListener:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$OnCellClickListener;

.field protected onClickListener:Landroid/view/View$OnClickListener;

.field protected paint:Landroid/graphics/Paint;

.field protected styleIndex:I

.field protected text:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;",
            ">;"
        }
    .end annotation
.end field

.field protected textColor:I

.field protected textColorLink:I

.field protected textColorLinkList:Landroid/content/res/ColorStateList;

.field protected textColorList:Landroid/content/res/ColorStateList;

.field protected textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

.field protected textOperator:Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;

.field protected touchTarget:Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

.field protected typefaceIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 575
    sput-wide v0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->totalTime:J

    .line 576
    sput-wide v0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->totalCount:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->paint:Landroid/graphics/Paint;

    .line 31
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->isLongClicked:Z

    .line 33
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColor:I

    .line 34
    const v0, -0xff0100

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLink:I

    .line 35
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorList:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLinkList:Landroid/content/res/ColorStateList;

    .line 41
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->longClickTrig:Z

    .line 45
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->cellClickable:Z

    .line 47
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->drawBackground:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->fontFamily:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->typefaceIndex:I

    .line 53
    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->styleIndex:I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->longClickHandler:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;-><init>(Lcom/tencent/plato/sdk/element/celltext/CellTextView;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textOperator:Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;

    .line 195
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mContext:Landroid/content/Context;

    .line 526
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->hasAttached:Z

    .line 553
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 192
    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->paint:Landroid/graphics/Paint;

    .line 31
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->isLongClicked:Z

    .line 33
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColor:I

    .line 34
    const v0, -0xff0100

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLink:I

    .line 35
    iput-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorList:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLinkList:Landroid/content/res/ColorStateList;

    .line 41
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->longClickTrig:Z

    .line 45
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->cellClickable:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->drawBackground:Z

    .line 51
    iput-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->fontFamily:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->typefaceIndex:I

    .line 53
    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->styleIndex:I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->longClickHandler:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;-><init>(Lcom/tencent/plato/sdk/element/celltext/CellTextView;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textOperator:Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;

    .line 195
    iput-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mContext:Landroid/content/Context;

    .line 526
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->hasAttached:Z

    .line 553
    iput-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 187
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->paint:Landroid/graphics/Paint;

    .line 31
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->isLongClicked:Z

    .line 33
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColor:I

    .line 34
    const v0, -0xff0100

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLink:I

    .line 35
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorList:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLinkList:Landroid/content/res/ColorStateList;

    .line 41
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->longClickTrig:Z

    .line 45
    iput-boolean v4, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->cellClickable:Z

    .line 47
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->drawBackground:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->fontFamily:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->typefaceIndex:I

    .line 53
    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->styleIndex:I

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->longClickHandler:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView$1;-><init>(Lcom/tencent/plato/sdk/element/celltext/CellTextView;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textOperator:Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;

    .line 195
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mContext:Landroid/content/Context;

    .line 526
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->hasAttached:Z

    .line 553
    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    return-void
.end method

.method private attachStateChangeToParent()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 528
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->hasAttached:Z

    if-eqz v2, :cond_1

    .line 540
    :cond_0
    return-void

    .line 532
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->hasAttached:Z

    .line 533
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 535
    .local v1, "vp":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 536
    check-cast v0, Landroid/view/ViewGroup;

    .line 537
    .local v0, "v":Landroid/view/ViewGroup;
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 539
    goto :goto_0
.end method

.method private getModeStr(I)Ljava/lang/String;
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 455
    const/4 v0, 0x0

    .line 456
    .local v0, "modeStr":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 467
    const-string v0, ""

    .line 469
    :goto_0
    return-object v0

    .line 458
    :sswitch_0
    const-string v0, "UNSPECIFIED"

    .line 459
    goto :goto_0

    .line 461
    :sswitch_1
    const-string v0, "AT_MOST"

    .line 462
    goto :goto_0

    .line 464
    :sswitch_2
    const-string v0, "EXACTLY"

    .line 465
    goto :goto_0

    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public appendTextCell(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V
    .locals 1
    .param p1, "text"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 342
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->appendTextCell(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->requestLayout()V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 345
    return-void
.end method

.method public clearText()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public copyText(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 308
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 515
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 516
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLinkList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLinkList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLink:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLink:I

    .line 518
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColor:I

    .line 522
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 524
    :cond_1
    return-void
.end method

.method public forceRequestLayout()V
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 481
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->forceRequestLayout()V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->requestLayout()V

    .line 483
    return-void
.end method

.method public getAttachedView()Landroid/view/View;
    .locals 0

    .prologue
    .line 723
    return-object p0
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getLineCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnTextOperator()Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textOperator:Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 601
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 376
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 414
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 199
    iget-boolean v4, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->drawBackground:Z

    invoke-virtual {p0, v4}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setDrawBackground(Z)V

    .line 202
    const/4 v1, 0x0

    .line 203
    .local v1, "paddingLeft":I
    const/4 v2, 0x0

    .line 204
    .local v2, "paddingRight":I
    const/4 v3, 0x0

    .line 205
    .local v3, "paddingTop":I
    const/4 v0, 0x0

    .line 261
    .local v0, "paddingBottom":I
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setPadding(IIII)V

    .line 264
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->fontFamily:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->typefaceIndex:I

    iget v6, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->styleIndex:I

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setTextStyle(Ljava/lang/String;II)V

    .line 265
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mContext:Landroid/content/Context;

    .line 266
    return-void
.end method

.method protected initTextCellLayout()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;-><init>(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->attachView(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;)V

    .line 289
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x1

    return v0
.end method

.method public isLongClickTrig()Z
    .locals 1

    .prologue
    .line 692
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->longClickTrig:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 579
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 581
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 582
    .local v2, "start":J
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v4, p0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->draw(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;Landroid/graphics/Canvas;)Z

    .line 583
    sget-wide v4, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->totalCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->totalCount:J

    .line 584
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 585
    .local v0, "end":J
    sget-wide v4, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->totalTime:J

    sub-long v6, v0, v2

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->totalTime:J

    .line 587
    return-void
.end method

.method public onInvoke(IFFI)Z
    .locals 1
    .param p1, "behaviorType"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "state"    # I

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 494
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 495
    .local v0, "wMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 496
    .local v1, "width":I
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 497
    const/high16 p1, -0x80000000

    .line 499
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measure(II)V

    .line 500
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getMeausredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getMeausredHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setMeasuredDimension(II)V

    .line 503
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 544
    const/4 v0, 0x0

    .line 545
    .local v0, "parentResult":Z
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 546
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->longClickHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->onTouchEvent(Landroid/view/MotionEvent;Landroid/os/Handler;)Z

    move-result v1

    .line 547
    .local v1, "result":Z
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_0

    .line 548
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 550
    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public parseContent(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 658
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->parseContent(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public parseContent(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "useParsingCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 664
    const/4 v0, 0x0

    return-object v0
.end method

.method public performCellClick(Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;)V
    .locals 0
    .param p1, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    .prologue
    .line 568
    return-void
.end method

.method public performCellLongClick()V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public postRequestLayout()V
    .locals 0

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->requestLayout()V

    .line 688
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 475
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->requestLayout()V

    .line 476
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 477
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public setBordorOption(IIII)V
    .locals 0
    .param p1, "borderLeft"    # I
    .param p2, "borderTop"    # I
    .param p3, "borderRight"    # I
    .param p4, "borderBottom"    # I

    .prologue
    .line 507
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->borderLeft:I

    .line 508
    iput p2, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->borderRight:I

    .line 509
    iput p3, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->borderRight:I

    .line 510
    iput p4, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->borderBottom:I

    .line 511
    return-void
.end method

.method public setCellClickable(Z)V
    .locals 1
    .param p1, "cellClickable"    # Z

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->cellClickable:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 108
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setCellClickable(Z)V

    .line 109
    return-void
.end method

.method public setClickable(Z)V
    .locals 1
    .param p1, "clickable"    # Z

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 125
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setClickable(Z)V

    .line 126
    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 1
    .param p1, "drawBackground"    # Z

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 102
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setDrawBackground(Z)V

    .line 103
    return-void
.end method

.method public setEllipsisStr(Ljava/lang/String;)V
    .locals 1
    .param p1, "ellipsisStr"    # Ljava/lang/String;

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 277
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setEllipsisStr(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public setFont(ILjava/lang/String;I)V
    .locals 0
    .param p1, "fontId"    # I
    .param p2, "fontUrl"    # Ljava/lang/String;
    .param p3, "nativeFontType"    # I

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 733
    return-void
.end method

.method public setLineSpace(I)V
    .locals 1
    .param p1, "lineSpace"    # I

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 425
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setLineSpace(I)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 427
    return-void
.end method

.method public setLongClickTrig(Z)V
    .locals 0
    .param p1, "trigged"    # Z

    .prologue
    .line 697
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->longClickTrig:Z

    .line 698
    return-void
.end method

.method public setLongclickable(Z)V
    .locals 1
    .param p1, "longclickable"    # Z

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setLongclickable(Z)V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/CellTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView$2;-><init>(Lcom/tencent/plato/sdk/element/celltext/CellTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1
    .param p1, "maxLine"    # I

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 313
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setMaxLine(I)V

    .line 314
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1, "maxpixels"    # I

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 682
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setMaxWidth(I)V

    .line 683
    return-void
.end method

.method public setMeasuredTextCacheEnabled(Z)V
    .locals 1
    .param p1, "measuredTextCacheEnabled"    # Z

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 487
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setMeasuredTextCacheEnabled(Z)V

    .line 488
    return-void
.end method

.method public setNinePatchBackground(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 747
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 131
    return-void
.end method

.method public setOnTextOperateListener(Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;)V
    .locals 0
    .param p1, "operateListener"    # Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textOperator:Lcom/tencent/plato/sdk/element/celltext/CellTextView$OnTextOperater;

    .line 79
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 557
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 270
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 272
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setPadding(IIII)V

    .line 273
    return-void
.end method

.method public setParseUrl(Z)V
    .locals 0
    .param p1, "parseUrl"    # Z

    .prologue
    .line 711
    return-void
.end method

.method public setRichText(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setRichText(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public setRichText(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "useParsingCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->parseContent(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 646
    .local v0, "cells":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;"
    return-object v0
.end method

.method public setRichText(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "urlColor"    # I
    .param p3, "nickNameColorRes"    # I
    .param p4, "atColorRes"    # I

    .prologue
    .line 654
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setRichText(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 655
    return-void
.end method

.method public setShadowLayer(IIII)V
    .locals 1
    .param p1, "radius"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "color"    # I

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 737
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setShadowLayer(IIII)V

    .line 738
    return-void
.end method

.method public setText(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V
    .locals 1
    .param p1, "text"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 349
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextCell(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->requestLayout()V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 352
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->text:Ljava/util/ArrayList;

    .line 323
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->text:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;

    invoke-direct {v1, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 326
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setText(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->requestLayout()V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 329
    return-void
.end method

.method public setText(Ljava/util/List;)V
    .locals 1
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
    .line 332
    .local p1, "textlist":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->text:Ljava/util/ArrayList;

    .line 333
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->text:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 335
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextCells(Ljava/util/List;)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->requestLayout()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 338
    return-void
.end method

.method public setTextBold(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 360
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextBold(Z)V

    .line 361
    return-void
.end method

.method public setTextCellLayout(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    .line 293
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->attachView(Lcom/tencent/plato/sdk/element/celltext/TextLayoutBase;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 295
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "textColor"    # I

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 419
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextColor(I)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 421
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "c"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 437
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->drawableStateChanged()V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 440
    return-void
.end method

.method public setTextColorLink(I)V
    .locals 1
    .param p1, "textColorLink"    # I

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 430
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textColorLink:I

    .line 431
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextColorLink(I)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 433
    return-void
.end method

.method public setTextColorLink(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "c"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 444
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextColorLink(Landroid/content/res/ColorStateList;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->drawableStateChanged()V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 447
    return-void
.end method

.method public setTextColorLinkBackground(I)V
    .locals 1
    .param p1, "parseColor"    # I

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 451
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextColorLinkBackground(I)V

    .line 452
    return-void
.end method

.method public setTextGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 371
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextGravity(I)V

    .line 372
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .param p1, "textSize"    # F

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->initTextCellLayout()V

    .line 391
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setTextSize(F)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->requestLayout()V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 394
    return-void
.end method

.method public setTextSize(IF)V
    .locals 4
    .param p1, "unit"    # I
    .param p2, "textSize"    # F

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 399
    .local v0, "c":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 400
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 405
    .local v1, "r":Landroid/content/res/Resources;
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 406
    .local v2, "size":F
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 407
    invoke-virtual {p0, v2}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setTextSize(F)V

    .line 410
    :cond_0
    return-void

    .line 402
    .end local v1    # "r":Landroid/content/res/Resources;
    .end local v2    # "size":F
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .restart local v1    # "r":Landroid/content/res/Resources;
    goto :goto_0
.end method

.method public setTextStyle(Ljava/lang/String;II)V
    .locals 0
    .param p1, "familyName"    # Ljava/lang/String;
    .param p2, "typefaceIndex"    # I
    .param p3, "styleIndex"    # I

    .prologue
    .line 356
    return-void
.end method

.method public setUrlColorRes(I)V
    .locals 0
    .param p1, "urlColorRes"    # I

    .prologue
    .line 715
    return-void
.end method

.method public setUseSoftLineBreak(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->textLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->setUseSoftLineBreak(Z)V

    .line 753
    :cond_0
    return-void
.end method

.method public setUserNameRichText(Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "textCell"    # Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;
    .param p2, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 618
    invoke-virtual {p0, p2}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setRichText(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 619
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->text:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->text:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 621
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->requestLayout()V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 624
    :cond_0
    return-void
.end method

.method public setmutiRichText(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    .locals 2
    .param p2, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 627
    .local p1, "textCells":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;"
    invoke-virtual {p0, p2}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setRichText(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 628
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->text:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->text:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 630
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->requestLayout()V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->invalidate()V

    .line 633
    :cond_0
    return-void
.end method
