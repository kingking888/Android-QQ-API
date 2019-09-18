.class public Lcom/tencent/viola/ui/dom/style/FlexNode;
.super Ljava/lang/Object;
.source "FlexNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;,
        Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;
    }
.end annotation


# static fields
.field public static final LOCK:Ljava/lang/Object;

.field public static TAG:Ljava/lang/String;


# instance fields
.field public final flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

.field public final flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

.field public final lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

.field public lineIndex:I

.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/viola/ui/dom/style/FlexNode;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLayoutChanged:Z

.field private mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasureFunction:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

.field private mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

.field protected mRef:Ljava/lang/String;

.field private mShow:Z

.field nextAbsoluteChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

.field nextFlexChild:Lcom/tencent/viola/ui/dom/style/FlexNode;

.field nextMinHeightChild:Lcom/tencent/viola/ui/dom/style/FlexNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "FlexNode"

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/style/FlexLayout;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    .line 26
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/style/FlexStyle;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    .line 27
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->lineIndex:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mMeasureFunction:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->DIRTY:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mShow:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mIsLayoutChanged:Z

    return-void
.end method

.method private toStringWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 4
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "level"    # I

    .prologue
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .local v1, "indentation":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 235
    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mRef:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/style/FlexLayout;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/style/FlexStyle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 255
    :goto_1
    return-void

    .line 247
    :cond_1
    const-string v2, ", children: [\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-direct {v2, p1, v3}, Lcom/tencent/viola/ui/dom/style/FlexNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 252
    :cond_2
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public addChildAt(Lcom/tencent/viola/ui/dom/style/FlexNode;I)V
    .locals 2
    .param p1, "child"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p2, "i"    # I

    .prologue
    .line 90
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child already has a parent, it must be removed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    iput-object p0, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 101
    return-void
.end method

.method public calculateLayout(Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;)V
    .locals 3
    .param p1, "layoutContext"    # Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;

    .prologue
    .line 169
    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexLayout;->resetResult()V

    .line 171
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v2}, Lcom/tencent/viola/ui/dom/style/Layout;->layoutNode(Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)V

    .line 172
    monitor-exit v1

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected dirty()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->DIRTY:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    if-ne v0, v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->markLayoutSeen()V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->DIRTY:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    goto :goto_0
.end method

.method public getAlignItems()Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignItems:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    return-object v0
.end method

.method public getAlignSelf()Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    return-object v0
.end method

.method public getBorder()Lcom/tencent/viola/ui/dom/style/StyleSpace;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    return-object v0
.end method

.method public getChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFlex()F
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    return v0
.end method

.method public getFlexDirection()Lcom/tencent/viola/ui/dom/style/FlexDirection;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexDirection:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    return-object v0
.end method

.method public getJustifyContent()Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->justifyContent:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    return-object v0
.end method

.method public getLayoutDirection()Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    return-object v0
.end method

.method public getLayoutHeight()F
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaUtils;->getFloatSafely(F)F

    move-result v0

    return v0
.end method

.method public getLayoutWidth()F
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaUtils;->getFloatSafely(F)F

    move-result v0

    return v0
.end method

.method public getLayoutX()F
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLayoutY()F
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMargin()Lcom/tencent/viola/ui/dom/style/StyleSpace;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    return-object v0
.end method

.method public getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    return-object v0
.end method

.method public getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

    return-object v0
.end method

.method public getPositionBottom()F
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getPositionLeft()F
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getPositionRight()F
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getPositionTop()F
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getPositionType()Lcom/tencent/viola/ui/dom/style/FlexPositionType;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mRef:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleDirection()Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    return-object v0
.end method

.method public getStyleHeight()F
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getStyleWidth()F
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public hasNewLayout()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public indexOf(Lcom/tencent/viola/ui/dom/style/FlexNode;)I
    .locals 1
    .param p1, "child"    # Lcom/tencent/viola/ui/dom/style/FlexNode;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDirty()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->DIRTY:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLayoutChanged()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mIsLayoutChanged:Z

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mMeasureFunction:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mShow:Z

    return v0
.end method

.method public markDirty()V
    .locals 4

    .prologue
    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markDirty Exception e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method markHasNewLayout()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->HAS_NEW_LAYOUT:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public markLayoutSeen()V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->TAG:Ljava/lang/String;

    const-string v1, "Expected node to have a new csslayout to be seen!"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->UP_TO_DATE:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public markLayoutStateUpdated()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->UP_TO_DATE:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method protected measure(Lcom/tencent/viola/ui/dom/style/MeasureOutput;F)Lcom/tencent/viola/ui/dom/style/MeasureOutput;
    .locals 2
    .param p1, "measureOutput"    # Lcom/tencent/viola/ui/dom/style/MeasureOutput;
    .param p2, "width"    # F

    .prologue
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 137
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->isMeasureDefined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Measure function isn\'t defined!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iput v1, p1, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->height:F

    .line 141
    iput v1, p1, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->width:F

    .line 142
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mMeasureFunction:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mMeasureFunction:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    invoke-interface {v0, p0, p2, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;->measure(Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/MeasureOutput;)V

    .line 146
    :cond_1
    return-object p1
.end method

.method public removeChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 105
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 106
    .local v0, "removed":Lcom/tencent/viola/ui/dom/style/FlexNode;
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 108
    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 221
    :cond_0
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexNode;->TAG:Ljava/lang/String;

    const-string v1, "You should not reset an attached CSSNode!"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexStyle;->reset()V

    .line 226
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/FlexLayout;->resetResult()V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->lineIndex:I

    .line 228
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->DIRTY:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAlignItems(Lcom/tencent/viola/ui/dom/style/FlexAlign;)V
    .locals 1
    .param p1, "alignItems"    # Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignItems:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    if-eq v0, p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput-object p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignItems:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 308
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 310
    :cond_0
    return-void
.end method

.method public setAlignSelf(Lcom/tencent/viola/ui/dom/style/FlexAlign;)V
    .locals 1
    .param p1, "alignSelf"    # Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    if-eq v0, p1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput-object p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->alignSelf:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 319
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 321
    :cond_0
    return-void
.end method

.method public setBorder(IF)V
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "border"    # F

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->set(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 409
    :cond_0
    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->setDefault(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 517
    :cond_0
    return-void
.end method

.method public setDirection(Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)V
    .locals 1
    .param p1, "direction"    # Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    if-eq v0, p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput-object p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->direction:Lcom/tencent/viola/ui/dom/style/FlexLayoutDirection;

    .line 275
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 277
    :cond_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .param p1, "flex"    # F

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flex:F

    .line 347
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 349
    :cond_0
    return-void
.end method

.method public setFlexDirection(Lcom/tencent/viola/ui/dom/style/FlexDirection;)V
    .locals 1
    .param p1, "flexDirection"    # Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexDirection:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    if-eq v0, p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput-object p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexDirection:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 286
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 288
    :cond_0
    return-void
.end method

.method public setJustifyContent(Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;)V
    .locals 1
    .param p1, "justifyContent"    # Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->justifyContent:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    if-eq v0, p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput-object p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->justifyContent:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 297
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 299
    :cond_0
    return-void
.end method

.method public setLayoutHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 507
    return-void
.end method

.method public setLayoutWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 499
    return-void
.end method

.method public setLayoutX(F)V
    .locals 2
    .param p1, "x"    # F

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 483
    return-void
.end method

.method public setLayoutY(F)V
    .locals 2
    .param p1, "y"    # F

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 491
    return-void
.end method

.method public setMargin(IF)V
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "margin"    # F

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->set(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 389
    :cond_0
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 1
    .param p1, "maxHeight"    # F

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    .line 376
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 378
    :cond_0
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 1
    .param p1, "maxWidth"    # F

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    .line 361
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 363
    :cond_0
    return-void
.end method

.method public setMeasureFunction(Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;)V
    .locals 1
    .param p1, "measureFunction"    # Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mMeasureFunction:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    if-eq v0, p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mMeasureFunction:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 134
    :cond_0
    return-void
.end method

.method public setMinHeight(F)V
    .locals 2
    .param p1, "minHeight"    # F

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    .line 368
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minDimensions:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 369
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 371
    :cond_0
    return-void
.end method

.method public setMinWidth(F)V
    .locals 1
    .param p1, "minWidth"    # F

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minWidth:F

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minWidth:F

    .line 354
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 356
    :cond_0
    return-void
.end method

.method public setPadding(IF)V
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->padding:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->set(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 399
    :cond_0
    return-void
.end method

.method public setParentNull()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mParent:Lcom/tencent/viola/ui/dom/style/FlexNode;

    .line 115
    return-void
.end method

.method public setPositionBottom(F)V
    .locals 2
    .param p1, "positionBottom"    # F

    .prologue
    const/4 v1, 0x3

    .line 427
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aput p1, v0, v1

    .line 429
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 431
    :cond_0
    return-void
.end method

.method public setPositionLeft(F)V
    .locals 2
    .param p1, "positionLeft"    # F

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aput p1, v0, v1

    .line 440
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 442
    :cond_0
    return-void
.end method

.method public setPositionRight(F)V
    .locals 2
    .param p1, "positionRight"    # F

    .prologue
    const/4 v1, 0x2

    .line 449
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aput p1, v0, v1

    .line 451
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 453
    :cond_0
    return-void
.end method

.method public setPositionTop(F)V
    .locals 2
    .param p1, "positionTop"    # F

    .prologue
    const/4 v1, 0x1

    .line 416
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->position:[F

    aput p1, v0, v1

    .line 418
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 420
    :cond_0
    return-void
.end method

.method public setPositionType(Lcom/tencent/viola/ui/dom/style/FlexPositionType;)V
    .locals 1
    .param p1, "positionType"    # Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    if-eq v0, p1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput-object p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->positionType:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    .line 330
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 332
    :cond_0
    return-void
.end method

.method public setStyleHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    const/4 v1, 0x1

    .line 471
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    aput p1, v0, v1

    .line 473
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 475
    :cond_0
    return-void
.end method

.method public setStyleWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    aget v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->valuesEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    aput p1, v0, v1

    .line 462
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 464
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mShow:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mLayoutStateAtomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;->UP_TO_DATE:Lcom/tencent/viola/ui/dom/style/FlexNode$LayoutState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mShow:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 60
    return-void
.end method

.method public setWrap(Lcom/tencent/viola/ui/dom/style/FlexWrap;)V
    .locals 1
    .param p1, "flexWrap"    # Lcom/tencent/viola/ui/dom/style/FlexWrap;

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexWrap:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    if-eq v0, p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iput-object p1, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->flexWrap:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    .line 337
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 339
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateLastLayout(Lcom/tencent/viola/ui/dom/style/FlexLayout;)Z
    .locals 1
    .param p1, "newLayout"    # Lcom/tencent/viola/ui/dom/style/FlexLayout;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mIsLayoutChanged:Z

    .line 71
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mIsLayoutChanged:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->lastLayout:Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/dom/style/FlexLayoutCache;->copy(Lcom/tencent/viola/ui/dom/style/FlexLayout;)V

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/style/FlexNode;->mIsLayoutChanged:Z

    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected valuesEqual(FF)Z
    .locals 1
    .param p1, "f1"    # F
    .param p2, "f2"    # F

    .prologue
    .line 265
    invoke-static {p1, p2}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    return v0
.end method
