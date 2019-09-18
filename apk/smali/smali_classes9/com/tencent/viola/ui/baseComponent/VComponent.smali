.class public abstract Lcom/tencent/viola/ui/baseComponent/VComponent;
.super Ljava/lang/Object;
.source "VComponent.java"

# interfaces
.implements Lcom/tencent/viola/core/IActivityState;
.implements Lcom/tencent/viola/ui/baseComponent/IAddViewInterceptor;
.implements Lcom/tencent/viola/ui/baseComponent/IVReuseComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;,
        Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/viola/core/IActivityState;",
        "Lcom/tencent/viola/ui/baseComponent/IAddViewInterceptor;",
        "Lcom/tencent/viola/ui/baseComponent/IVReuseComponent;"
    }
.end annotation


# static fields
.field public static final LIFE_CYCLE_CREATED:I = 0x1

.field public static final LIFE_CYCLE_DESTROYED:I = 0x4

.field public static final LIFE_CYCLE_INIT:I = 0x0

.field public static final LIFE_CYCLE_MOUNTED:I = 0x2

.field public static final LIFE_CYCLE_UPDATED:I = 0x3

.field public static final RETURN_TYPE_DP:I = 0x0

.field public static final RETURN_TYPE_PX:I = 0x1

.field public static final TAG:Ljava/lang/String; = "VComponent"


# instance fields
.field private fixMinHeight:Z

.field private mAnimationHolder:Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;

.field public mAppendEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAssocioationEvents:Lcom/tencent/viola/commons/AssocioationEvents;

.field public mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

.field private mClickEventListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;

.field private mContentHeight:I

.field private mContentWidth:I

.field protected mContext:Landroid/content/Context;

.field public volatile mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

.field private mFrameX:I

.field private mFrameY:I

.field private mHolder:Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

.field public mHost:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mHostClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mInstance:Lcom/tencent/viola/core/ViolaInstance;

.field private mIsDestroyed:Z

.field private mLazy:Z

.field private mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLongPressListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;

.field private mNeedInterceptTouchEvent:Z

.field private mNeedLayoutOnAnimation:Z

.field public mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

.field private mPreRealHeight:I

.field private mPreRealLeft:I

.field private mPreRealTop:I

.field private mPreRealWidth:I

.field private mType:I

.field private mVisibility:Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getVisibility"
        propertyName = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 361
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;I)V

    .line 362
    return-void
.end method

.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;I)V
    .locals 2
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .param p4, "type"    # I

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v1, 0x0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAppendEvents:Ljava/util/Set;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mIsDestroyed:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLazy:Z

    .line 88
    iput v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContentHeight:I

    .line 89
    iput v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContentWidth:I

    .line 90
    iput v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mFrameX:I

    .line 91
    iput v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mFrameY:I

    .line 93
    iput v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealWidth:I

    .line 94
    iput v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealHeight:I

    .line 95
    iput v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealLeft:I

    .line 96
    iput v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealTop:I

    .line 98
    iput-boolean v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->fixMinHeight:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mNeedInterceptTouchEvent:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mNeedLayoutOnAnimation:Z

    .line 233
    new-instance v0, Lcom/tencent/viola/ui/baseComponent/VComponent$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/baseComponent/VComponent$1;-><init>(Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLongPressListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;

    .line 270
    new-instance v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/baseComponent/VComponent$2;-><init>(Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mClickEventListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;

    .line 365
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    .line 366
    iput-object p2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    .line 367
    iput-object p3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 368
    iput p4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mType:I

    .line 369
    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContext:Landroid/content/Context;

    .line 370
    invoke-direct {p0, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->initLifeCycle(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 371
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/baseComponent/VComponent;)Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLongPressListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/baseComponent/VComponent;)Lcom/tencent/viola/commons/AssocioationEvents;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAssocioationEvents:Lcom/tencent/viola/commons/AssocioationEvents;

    return-object v0
.end method

.method private checkDisAppearEventFromDomobject()V
    .locals 6

    .prologue
    .line 1433
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "didAppear"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "didDisappear"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "willAppear"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1434
    :cond_0
    const/4 v0, 0x0

    .line 1435
    .local v0, "dY":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    .line 1436
    .local v1, "domObjectChild":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "page"

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1438
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/dom/DomObject;

    move-object v2, v3

    check-cast v2, Lcom/tencent/viola/ui/dom/DomObject;

    .line 1439
    .local v2, "domObjectParent":Lcom/tencent/viola/ui/dom/DomObject;
    const-string v3, "cell"

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "footer-cell"

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    move-object v3, v2

    .line 1440
    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectCell;

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/viola/ui/dom/DomObjectCell;->addRegisterDidAppearComponentDyStart(FLjava/lang/String;)V

    move-object v3, v2

    .line 1441
    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectCell;

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/viola/ui/dom/DomObjectCell;->addRegisterDidAppearComponentDyEnd(FLjava/lang/String;)V

    move-object v3, v2

    .line 1442
    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectCell;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/dom/DomObjectCell;->isSetComponentStaet(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    .line 1444
    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectCell;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;->DIDDISAPPEAR:Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/viola/ui/dom/DomObjectCell;->setComponentState(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObjectCell$ComponentState;)V

    .line 1446
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "didAppear"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    .line 1447
    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectCell;

    const-string v4, "didAppear"

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/viola/ui/dom/DomObjectCell;->addRegisterComponent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "didDisappear"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    .line 1450
    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectCell;

    const-string v4, "didDisappear"

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/viola/ui/dom/DomObjectCell;->addRegisterComponent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "willAppear"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1453
    check-cast v2, Lcom/tencent/viola/ui/dom/DomObjectCell;

    .end local v2    # "domObjectParent":Lcom/tencent/viola/ui/dom/DomObject;
    const-string v3, "willAppear"

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/viola/ui/dom/DomObjectCell;->addRegisterComponent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .end local v0    # "dY":I
    .end local v1    # "domObjectChild":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_6
    :goto_0
    return-void

    .line 1457
    .restart local v0    # "dY":I
    .restart local v1    # "domObjectChild":Lcom/tencent/viola/ui/dom/DomObject;
    .restart local v2    # "domObjectParent":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_7
    int-to-float v3, v0

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v0, v3

    .line 1459
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v1

    .end local v1    # "domObjectChild":Lcom/tencent/viola/ui/dom/DomObject;
    check-cast v1, Lcom/tencent/viola/ui/dom/DomObject;

    .line 1460
    .restart local v1    # "domObjectChild":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0
.end method

.method private getLifeCycleConstanceFromEvent(Ljava/lang/String;)I
    .locals 6
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1508
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v3

    .line 1518
    :goto_1
    :pswitch_0
    return v0

    .line 1508
    :sswitch_0
    const-string v5, "created"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "mounted"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "updated"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string v5, "destroyed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1512
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1514
    goto :goto_1

    .line 1516
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 1508
    nop

    :sswitch_data_0
    .sparse-switch
        -0xdf91f45 -> :sswitch_2
        0x3d4e7ee8 -> :sswitch_0
        0x4a15a678 -> :sswitch_1
        0x766b9619 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private initLifeCycle(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 3
    .param p1, "object"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 1265
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 1266
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getLifeCycleMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    :cond_1
    return-void
.end method

.method private setBorderStyle(ILjava/lang/String;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "style"    # Ljava/lang/String;

    .prologue
    .line 820
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getOrCreateBorder()Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->setBorderStyle(ILjava/lang/String;)V

    .line 823
    :cond_0
    return-void
.end method


# virtual methods
.method protected final addClickListener(Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;

    .prologue
    .line 640
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 641
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    if-nez v1, :cond_0

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    .line 644
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_0

    .line 645
    new-instance v1, Lcom/tencent/viola/ui/baseComponent/VComponent$4;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/baseComponent/VComponent$4;-><init>(Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 615
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAppendEvents:Ljava/util/Set;

    .line 616
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    .line 623
    .local v0, "view":Landroid/view/View;
    const-string v1, "click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 624
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mClickEventListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->addClickListener(Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;)V

    goto :goto_0

    .line 625
    :cond_2
    const-string v1, "longPress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 627
    new-instance v1, Lcom/tencent/viola/ui/baseComponent/VComponent$3;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/baseComponent/VComponent$3;-><init>(Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public addSubViewOnIntercept(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "index"    # I

    .prologue
    .line 1319
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    return-void
.end method

.method public animate(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p1, "transitionStyles"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "animation"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 114
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    const-string v0, "styles"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz p2, :cond_0

    .line 122
    new-instance v2, Lcom/tencent/viola/ui/action/MethodAnimation;

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2, p3}, Lcom/tencent/viola/ui/action/MethodAnimation;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 125
    .local v2, "animationActions":Lcom/tencent/viola/ui/action/DOMAction;
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/viola/core/ViolaDomManager;->postActionDelay(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;ZJ)V

    .line 130
    .end local v2    # "animationActions":Lcom/tencent/viola/ui/action/DOMAction;
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v6

    .line 118
    .local v6, "e":Lorg/json/JSONException;
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animate JSONException e :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public applyEvents()V
    .locals 3

    .prologue
    .line 608
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 609
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 610
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->addEvent(Ljava/lang/String;)V

    .line 609
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    :cond_0
    return-void
.end method

.method public applyLayout()V
    .locals 10

    .prologue
    .line 721
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v8, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    .line 725
    .local v8, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    sget-object v9, Lcom/tencent/viola/ui/dom/DomObject;->LOCK:Ljava/lang/Object;

    monitor-enter v9

    .line 726
    :try_start_0
    invoke-virtual {v8}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutX()F

    move-result v0

    float-to-int v4, v0

    .line 727
    .local v4, "left":I
    invoke-virtual {v8}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    const/16 v1, 0x2ee

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/Style;->getMarginRight(I)F

    move-result v0

    float-to-int v5, v0

    .line 728
    .local v5, "right":I
    invoke-virtual {v8}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutY()F

    move-result v0

    float-to-int v6, v0

    .line 729
    .local v6, "top":I
    invoke-virtual {v8}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    const/16 v1, 0x2ee

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/Style;->getMarginBottom(I)F

    move-result v0

    float-to-int v7, v0

    .line 730
    .local v7, "bottom":I
    invoke-virtual {v8}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v0

    float-to-int v2, v0

    .line 731
    .local v2, "realWidth":I
    invoke-virtual {v8}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v0

    float-to-int v3, v0

    .line 734
    .local v3, "realHeight":I
    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealWidth:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealHeight:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealLeft:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealTop:I

    if-ne v0, v6, :cond_1

    .line 735
    monitor-exit v9

    goto :goto_0

    .line 750
    .end local v2    # "realWidth":I
    .end local v3    # "realHeight":I
    .end local v4    # "left":I
    .end local v5    # "right":I
    .end local v6    # "top":I
    .end local v7    # "bottom":I
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 738
    .restart local v2    # "realWidth":I
    .restart local v3    # "realHeight":I
    .restart local v4    # "left":I
    .restart local v5    # "right":I
    .restart local v6    # "top":I
    .restart local v7    # "bottom":I
    :cond_1
    :try_start_1
    iput v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealWidth:I

    .line 739
    iput v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealHeight:I

    .line 740
    iput v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealLeft:I

    .line 741
    iput v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mPreRealTop:I

    .line 747
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    .line 749
    invoke-virtual {p0, v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->calFrameXY(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 750
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final applyLayout(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 1
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 683
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    .line 685
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayout()V

    .line 688
    :cond_0
    return-void
.end method

.method public applyLayoutAndEvent()V
    .locals 1

    .prologue
    .line 404
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->applyDrawLayoutStyle()V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayout()V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyEvents()V

    .line 407
    return-void
.end method

.method public bindData()V
    .locals 1

    .prologue
    .line 422
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateStyle(Ljava/util/Map;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateAttrs(Ljava/util/Map;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getExtra()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateExtra(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBackgroundDrawable()V

    .line 427
    invoke-direct {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->checkDisAppearEventFromDomobject()V

    .line 428
    const-string v0, "mounted"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateLifeCycle(Ljava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method

.method public bindData(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 0
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 410
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    .line 411
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->initLifeCycle(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindData()V

    .line 413
    return-void
.end method

.method public bindDomobj(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 0
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 416
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    .line 417
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->initLifeCycle(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 418
    return-void
.end method

.method public bindHolder(Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

    .prologue
    .line 345
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHolder:Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

    .line 346
    return-void
.end method

.method public final calFrameXY(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 4
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 692
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    move-object v0, p1

    .line 693
    .local v0, "dom":Lcom/tencent/viola/ui/dom/DomObject;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutX()F

    move-result v1

    .line 694
    .local v1, "x":F
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutY()F

    move-result v2

    .line 695
    .local v2, "y":F
    :goto_0
    iget-object v3, v0, Lcom/tencent/viola/ui/dom/DomObject;->mParent:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v3, :cond_0

    .line 696
    iget-object v0, v0, Lcom/tencent/viola/ui/dom/DomObject;->mParent:Lcom/tencent/viola/ui/dom/DomObject;

    .line 697
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutX()F

    move-result v3

    add-float/2addr v1, v3

    .line 698
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutY()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_0

    .line 700
    :cond_0
    float-to-int v3, v1

    iput v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mFrameX:I

    .line 701
    float-to-int v3, v2

    iput v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mFrameY:I

    .line 702
    return-void
.end method

.method public consumeBackKeyEvent()Z
    .locals 1

    .prologue
    .line 1308
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final createView()V
    .locals 1

    .prologue
    .line 378
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createViewImpl()V

    .line 381
    :cond_0
    return-void
.end method

.method protected createViewImpl()V
    .locals 2

    .prologue
    .line 384
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    .line 388
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isVirtualComponent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->initView()V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-static {}, Lcom/tencent/viola/ui/dom/DomUtils;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 396
    :cond_1
    const-string v0, "created"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateLifeCycle(Ljava/lang/String;)V

    .line 401
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v3, 0x0

    .line 1198
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1201
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->removeAllEvent()V

    .line 1202
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy component type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string v0, "destroyed"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateLifeCycle(Ljava/lang/String;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->destroy()V

    .line 1205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mIsDestroyed:Z

    .line 1206
    iput-object v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContext:Landroid/content/Context;

    .line 1207
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mClickEventListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;

    if-eqz v0, :cond_1

    .line 1208
    iput-object v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mClickEventListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;

    .line 1210
    :cond_1
    return-void
.end method

.method final doRichGestrue(Lcom/tencent/viola/commons/JSParam;)V
    .locals 2
    .param p1, "jsParam"    # Lcom/tencent/viola/commons/JSParam;

    .prologue
    .line 1113
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/ui/baseComponent/VComponent$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent$5;-><init>(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/commons/JSParam;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 1195
    return-void
.end method

.method protected final fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/Object;
    .param p3, "data"    # Ljava/lang/Object;

    .prologue
    .line 674
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v0, :cond_0

    .line 675
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dom"

    const-string v3, "fireEvent"

    const/4 v6, 0x1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 677
    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 1036
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContentHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContentHeight:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 1044
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContentWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContentWidth:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 349
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDomObject()Lcom/tencent/viola/ui/dom/DomObject;
    .locals 1

    .prologue
    .line 879
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    return-object v0
.end method

.method public final getFireEventArgs(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 662
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 663
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 665
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 666
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 669
    .end local v1    # "ref":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 670
    return-object v0
.end method

.method public final getFrameInfo()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 705
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 707
    .local v0, "frame":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "x"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getFrameX()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string v1, "y"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getFrameY()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v1, "width"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string v1, "height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :goto_0
    return-object v0

    .line 711
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getFrameInfos(Ljava/lang/String;)V
    .locals 12
    .param p1, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 164
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .local v5, "data":Lorg/json/JSONObject;
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 168
    .local v8, "location":[I
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    const/4 v0, 0x0

    aget v0, v8, v0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsX()I

    move-result v1

    sub-int v10, v0, v1

    .line 170
    .local v10, "x":I
    const/4 v0, 0x1

    aget v0, v8, v0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsY()I

    move-result v1

    sub-int v11, v0, v1

    .line 171
    .local v11, "y":I
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 172
    .local v9, "screenLocation":[I
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 173
    const-string v0, "pageX"

    int-to-float v1, v10

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    const-string v0, "pageY"

    int-to-float v1, v11

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    const-string v0, "screenX"

    const/4 v1, 0x0

    aget v1, v9, v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 176
    const-string v0, "screenY"

    const/4 v1, 0x1

    aget v1, v9, v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 177
    const-string v0, "width"

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    const-string v0, "height"

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 180
    .local v4, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "callback"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "data":Lorg/json/JSONObject;
    .end local v8    # "location":[I
    .end local v9    # "screenLocation":[I
    .end local v10    # "x":I
    .end local v11    # "y":I
    :cond_0
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v7

    .line 183
    .local v7, "e":Lorg/json/JSONException;
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLongPressListener JSONException e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getFrameX()I
    .locals 1

    .prologue
    .line 1048
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mFrameX:I

    return v0
.end method

.method public getFrameY()I
    .locals 1

    .prologue
    .line 1052
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mFrameY:I

    return v0
.end method

.method public getHostView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 353
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    return-object v0
.end method

.method public getInstance()Lcom/tencent/viola/core/ViolaInstance;
    .locals 1

    .prologue
    .line 341
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    return-object v0
.end method

.method public getNativeNodeInfo(Ljava/lang/String;)V
    .locals 17
    .param p1, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 191
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .local v6, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "ref"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "type"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "mHost"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/VReflectionUtils;->getFieldValueFromComponent(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 195
    .local v14, "reflectHost":Ljava/lang/Object;
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .local v15, "styleJsonObject":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 197
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/utils/VReflectionUtils;->getPropertyMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v16

    .line 198
    .local v16, "styleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 199
    .local v13, "key":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/tencent/viola/utils/VReflectionUtils;->getMethodValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v15, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    .end local v6    # "jsonObject":Lorg/json/JSONObject;
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "reflectHost":Ljava/lang/Object;
    .end local v15    # "styleJsonObject":Lorg/json/JSONObject;
    .end local v16    # "styleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v10

    .line 220
    .local v10, "e":Lorg/json/JSONException;
    const-string v1, "VComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNativeNodeInfo JSONException e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .end local v10    # "e":Lorg/json/JSONException;
    :goto_2
    return-void

    .line 199
    .restart local v6    # "jsonObject":Lorg/json/JSONObject;
    .restart local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v13    # "key":Ljava/lang/String;
    .restart local v14    # "reflectHost":Ljava/lang/Object;
    .restart local v15    # "styleJsonObject":Lorg/json/JSONObject;
    .restart local v16    # "styleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 201
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v13    # "key":Ljava/lang/String;
    .end local v16    # "styleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v1, "style"

    invoke-virtual {v6, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .local v8, "attrJsonObject":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Attr;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 204
    .restart local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/utils/VReflectionUtils;->getAttrMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v16

    .line 205
    .restart local v16    # "styleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 206
    .restart local v13    # "key":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/tencent/viola/utils/VReflectionUtils;->getMethodValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v8, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 208
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v13    # "key":Ljava/lang/String;
    .end local v16    # "styleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-string v1, "attr"

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getChildCount()I

    move-result v1

    new-array v9, v1, [Ljava/lang/String;

    .line 210
    .local v9, "childrenRef":[Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getChildCount()I

    move-result v1

    if-ge v12, v1, :cond_4

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1, v12}, Lcom/tencent/viola/ui/dom/DomObject;->getChild(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v12

    .line 210
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 213
    :cond_4
    const-string v1, "childiren"

    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "frame"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getPositionInfoRelativeToParent(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "position"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getPositionInfoRelativeToRoot(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .local v5, "jsonArray":Lorg/json/JSONArray;
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "callback"

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public getOrCreateBorder()Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    .locals 1

    .prologue
    .line 860
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    if-nez v0, :cond_0

    .line 861
    new-instance v0, Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    .line 862
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    return-object v0
.end method

.method public getParent()Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .locals 1

    .prologue
    .line 906
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    return-object v0
.end method

.method public getPositionInfoRelativeToParent(I)Lorg/json/JSONObject;
    .locals 5
    .param p1, "returnType"    # I

    .prologue
    .line 1468
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1470
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "x"

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v4}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1471
    const-string v3, "y"

    if-nez p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1472
    const-string v3, "width"

    if-nez p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1473
    const-string v3, "height"

    if-nez p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1478
    :goto_4
    return-object v1

    .line 1470
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_0

    .line 1471
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 1472
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 1473
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_3

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "VComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPositionInfoRelativeToParent error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public getPositionInfoRelativeToRoot(I)Lorg/json/JSONObject;
    .locals 8
    .param p1, "returnType"    # I

    .prologue
    .line 1491
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1492
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const/4 v5, 0x2

    new-array v2, v5, [I

    .line 1493
    .local v2, "location":[I
    iget-object v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1494
    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v6}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsX()I

    move-result v6

    sub-int v3, v5, v6

    .line 1495
    .local v3, "x":I
    const/4 v5, 0x1

    aget v5, v2, v5

    iget-object v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v6}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsY()I

    move-result v6

    sub-int v4, v5, v6

    .line 1497
    .local v4, "y":I
    :try_start_0
    const-string v6, "x"

    if-nez p1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v7, v3

    invoke-static {v7}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "dp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1498
    const-string v6, "y"

    if-nez p1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v7, v4

    invoke-static {v7}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "dp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1499
    const-string v6, "width"

    if-nez p1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "dp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1500
    const-string v6, "height"

    if-nez p1, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "dp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    :goto_4
    return-object v1

    .line 1497
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 1498
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1499
    :cond_2
    iget-object v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 1500
    :cond_3
    iget-object v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_3

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "VComponent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPositionInfoRelativeToRoot error = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public getRealView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1001
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1056
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScreenPosition(Ljava/lang/String;)V
    .locals 14
    .param p1, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 134
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .local v5, "jsonObject":Lorg/json/JSONObject;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .local v9, "positionJson":Lorg/json/JSONObject;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .local v10, "screenJson":Lorg/json/JSONObject;
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 140
    .local v8, "location":[I
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    const/4 v0, 0x0

    aget v12, v8, v0

    .line 142
    .local v12, "x":I
    const/4 v0, 0x1

    aget v13, v8, v0

    .line 144
    .local v13, "y":I
    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v11, v0, v1

    .line 145
    .local v11, "trans":F
    const-string v0, "x"

    int-to-float v1, v12

    div-float/2addr v1, v11

    float-to-double v2, v1

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    const-string v0, "y"

    int-to-float v1, v13

    div-float/2addr v1, v11

    float-to-double v2, v1

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 147
    const-string v0, "width"

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getContentWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-double v2, v1

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    const-string v0, "height"

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-double v2, v1

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    const-string v0, "width"

    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-double v2, v1

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    const-string v0, "height"

    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    float-to-double v2, v1

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    const-string v0, "position"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "screen"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .local v4, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "callback"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v8    # "location":[I
    .end local v9    # "positionJson":Lorg/json/JSONObject;
    .end local v10    # "screenJson":Lorg/json/JSONObject;
    .end local v11    # "trans":F
    .end local v12    # "x":I
    .end local v13    # "y":I
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v7

    .line 157
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 897
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public initView()V
    .locals 0

    .prologue
    .line 884
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    return-void
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONArray;

    .prologue
    .line 1006
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHolder:Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

    invoke-interface {v2, p1}, Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;->getMethodInvoker(Ljava/lang/String;)Lcom/tencent/viola/bridge/Invoker;

    move-result-object v1

    .line 1007
    .local v1, "invoker":Lcom/tencent/viola/bridge/Invoker;
    if-eqz v1, :cond_0

    .line 1009
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaInstance;->getNativeInvokeHelper()Lcom/tencent/viola/bridge/NativeInvokeHelper;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lcom/tencent/viola/bridge/NativeInvokeHelper;->invoke(Ljava/lang/Object;Lcom/tencent/viola/bridge/Invoker;Lorg/json/JSONArray;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "VComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Component] updateProperties :class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " function e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isCreated()Z
    .locals 3

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v1, 0x0

    .line 1258
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1261
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1259
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1261
    goto :goto_0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 1213
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-boolean v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mIsDestroyed:Z

    return v0
.end method

.method public isInterceptAddView()Z
    .locals 1

    .prologue
    .line 1314
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public isLayerTypeEnabled()Z
    .locals 1

    .prologue
    .line 940
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    if-nez v0, :cond_0

    .line 941
    const/4 v0, 0x0

    .line 943
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->isLayerTypeEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public isLazy()Z
    .locals 2

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x1

    .line 1021
    iget-boolean v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLazy:Z

    if-eqz v1, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isLazy()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMounted()Z
    .locals 4

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v1, 0x0

    .line 1251
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1252
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1254
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1252
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1254
    goto :goto_0
.end method

.method public isReuse()Z
    .locals 1

    .prologue
    .line 1326
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public isSetBorderRadius()Z
    .locals 3

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 871
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    const-string v2, "borderRadius"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    const-string v2, "borderTopLeftRadius"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    const-string v2, "borderTopRightRadius"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    const-string v2, "borderBottomLeftRadius"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    const-string v2, "borderBottomRightRadius"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 875
    :cond_1
    return v0
.end method

.method protected isVirtualComponent()Z
    .locals 1

    .prologue
    .line 902
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public lazy(Z)V
    .locals 0
    .param p1, "lazy"    # Z

    .prologue
    .line 1028
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iput-boolean p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLazy:Z

    .line 1029
    return-void
.end method

.method public needInterceptTouchEvent()Z
    .locals 1

    .prologue
    .line 1223
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-boolean v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mNeedInterceptTouchEvent:Z

    return v0
.end method

.method public notifyChange()V
    .locals 1

    .prologue
    .line 1076
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->notifyChange()V

    .line 1079
    :cond_0
    return-void
.end method

.method public notifyChange(ILjava/lang/String;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 1083
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->notifyChange(ILjava/lang/String;)V

    .line 1086
    :cond_0
    return-void
.end method

.method public notifyNativeBgColorChanged(I)V
    .locals 10
    .param p1, "color"    # I

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v9, 0x0

    .line 948
    iget-boolean v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mNeedLayoutOnAnimation:Z

    if-nez v5, :cond_1

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget-object v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 954
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 955
    .local v3, "style":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 960
    .local v4, "update":Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "#%06X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0xffffff

    and-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 961
    .local v1, "colorStr":Ljava/lang/String;
    const-string v5, "backgroundColor"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    const-string v5, "style"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    new-instance v0, Lcom/tencent/viola/ui/action/MethodUpdateElement;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lcom/tencent/viola/ui/action/MethodUpdateElement;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 967
    .local v0, "action":Lcom/tencent/viola/ui/action/Action;
    instance-of v5, v0, Lcom/tencent/viola/ui/action/DOMAction;

    if-eqz v5, :cond_0

    .line 968
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v6}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lcom/tencent/viola/ui/action/DOMAction;

    .end local v0    # "action":Lcom/tencent/viola/ui/action/Action;
    invoke-virtual {v5, v6, v0, v9}, Lcom/tencent/viola/core/ViolaDomManager;->postAction(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V

    goto :goto_0

    .line 963
    .end local v1    # "colorStr":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 964
    .local v2, "e":Lorg/json/JSONException;
    goto :goto_0
.end method

.method public notifyNativeSizeChanged(II)V
    .locals 9
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 973
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-boolean v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mNeedLayoutOnAnimation:Z

    if-nez v6, :cond_1

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    iget-object v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_0

    .line 980
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 981
    .local v2, "style":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 982
    .local v3, "update":Lorg/json/JSONObject;
    int-to-float v6, p1

    invoke-static {v6}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v5

    .line 983
    .local v5, "webW":F
    int-to-float v6, p2

    invoke-static {v6}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v4

    .line 986
    .local v4, "webH":F
    :try_start_0
    const-string v6, "width"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "dp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    const-string v6, "height"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "dp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    const-string v6, "style"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    new-instance v0, Lcom/tencent/viola/ui/action/MethodUpdateElement;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lcom/tencent/viola/ui/action/MethodUpdateElement;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 995
    .local v0, "action":Lcom/tencent/viola/ui/action/Action;
    instance-of v6, v0, Lcom/tencent/viola/ui/action/DOMAction;

    if-eqz v6, :cond_0

    .line 996
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v7}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    check-cast v0, Lcom/tencent/viola/ui/action/DOMAction;

    .end local v0    # "action":Lcom/tencent/viola/ui/action/Action;
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0, v8}, Lcom/tencent/viola/core/ViolaDomManager;->postAction(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V

    goto :goto_0

    .line 989
    :catch_0
    move-exception v1

    .line 990
    .local v1, "e":Lorg/json/JSONException;
    goto :goto_0
.end method

.method public onActivityBack()Z
    .locals 3

    .prologue
    .line 1299
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life onActivityBack ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1275
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life onActivityCreate ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    return-void
.end method

.method public onActivityDestroy()V
    .locals 3

    .prologue
    .line 1295
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life onActivityDestroy ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    return-void
.end method

.method public onActivityPause()V
    .locals 3

    .prologue
    .line 1283
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life onActivityPause ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1304
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life onActivityResult : requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; resultCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .prologue
    .line 1287
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life onActivityResume ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    return-void
.end method

.method public onActivityStart()V
    .locals 3

    .prologue
    .line 1279
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life onActivityStart ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    return-void
.end method

.method public onActivityStop()V
    .locals 3

    .prologue
    .line 1291
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "life onActivityStop ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    return-void
.end method

.method public onRichGestureScroll(II)V
    .locals 4
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I

    .prologue
    .line 1099
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAssocioationEvents:Lcom/tencent/viola/commons/AssocioationEvents;

    if-nez v1, :cond_0

    .line 1110
    :goto_0
    return-void

    .line 1103
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1104
    .local v0, "object":Lorg/json/JSONObject;
    const-string v1, "x"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, p1

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1105
    const-string v1, "y"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, p2

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    new-instance v1, Lcom/tencent/viola/commons/JSParam;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/viola/commons/JSParam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->doRichGestrue(Lcom/tencent/viola/commons/JSParam;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1107
    .end local v0    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public postAnimation(Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;

    .prologue
    .line 1072
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAnimationHolder:Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;

    .line 1073
    return-void
.end method

.method public recycled()V
    .locals 1

    .prologue
    .line 1218
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    :cond_0
    return-void
.end method

.method public final removeAllEvent()V
    .locals 3

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v2, 0x0

    .line 910
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 914
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 918
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLongPressListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;

    if-eqz v0, :cond_3

    .line 923
    iput-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLongPressListener:Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;

    .line 924
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 926
    :cond_3
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method protected removeEvent(Ljava/lang/String;)Z
    .locals 5
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1411
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return v4

    .line 1415
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1416
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1417
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1419
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_2

    .line 1420
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    :cond_2
    iput-object v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    .line 1423
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 1425
    :cond_3
    const-string v0, "longPress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method protected resetAttr(Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1396
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const-string v0, "VComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetAttr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    const/4 v0, 0x0

    return v0
.end method

.method public final resetAttrs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1387
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    .local p1, "removes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1393
    :cond_0
    return-void

    .line 1390
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1391
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetAttr(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public resetComponent()V
    .locals 0

    .prologue
    .line 1332
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    return-void
.end method

.method public final resetEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1402
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    .local p1, "removes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1408
    :cond_0
    return-void

    .line 1405
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1406
    .local v0, "event":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->removeEvent(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected resetStyle(Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1342
    const-string v2, "VComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetStyle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1381
    :cond_1
    :goto_1
    return v0

    .line 1343
    :sswitch_0
    const-string v3, "borderWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "borderLeftWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "borderTopWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "borderRightWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "borderBottomWidth"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "borderColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "borderLeftColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "borderTopColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "borderRightColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "borderBottomColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "borderStyle"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "borderLeftStyle"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_c
    const-string v3, "borderTopStyle"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "borderRightStyle"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "borderBottomStyle"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "borderRadius"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "borderTopLeftRadius"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "borderTopRightRadius"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "borderBottomLeftRadius"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "borderBottomRightRadius"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "backgroundColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "visibility"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_0

    .line 1365
    :pswitch_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    .line 1366
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1367
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBackgroundDrawable()V

    goto/16 :goto_1

    .line 1371
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1372
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 1376
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1377
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1343
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_8
        -0x75b299bf -> :sswitch_d
        -0x757f89aa -> :sswitch_3
        -0x57ab08a6 -> :sswitch_7
        -0x56c71a58 -> :sswitch_c
        -0x56940a43 -> :sswitch_2
        -0x4e0397d4 -> :sswitch_9
        -0x4d1fa986 -> :sswitch_e
        -0x4cec9971 -> :sswitch_4
        -0x4b8807f5 -> :sswitch_15
        -0x4932ce1e -> :sswitch_10
        -0xe70d730 -> :sswitch_6
        -0xd8ce8e2 -> :sswitch_b
        -0xd59d8cd -> :sswitch_1
        0x13dfc885 -> :sswitch_11
        0x22a57450 -> :sswitch_12
        0x230fd3d7 -> :sswitch_13
        0x2b158697 -> :sswitch_5
        0x2bf974e5 -> :sswitch_a
        0x2c2c84fa -> :sswitch_0
        0x4cb7f6d5 -> :sswitch_14
        0x506afbde -> :sswitch_f
        0x73b66312 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final resetStyles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1336
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    .local p1, "diffs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1337
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetStyle(Ljava/lang/String;)Z

    goto :goto_0

    .line 1339
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public setAssocioationEvents(Lcom/tencent/viola/commons/AssocioationEvents;)V
    .locals 0
    .param p1, "event"    # Lcom/tencent/viola/commons/AssocioationEvents;

    .prologue
    .line 1089
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mAssocioationEvents:Lcom/tencent/viola/commons/AssocioationEvents;

    .line 1090
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 4
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 826
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 827
    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 828
    .local v0, "colorInt":I
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    if-eqz v2, :cond_1

    .line 829
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getOrCreateBorder()Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->setColor(I)V

    .line 831
    :cond_1
    if-nez v0, :cond_2

    .line 832
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    .line 833
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 834
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 835
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 837
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mNeedInterceptTouchEvent:Z

    .line 843
    .end local v0    # "colorInt":I
    .end local v1    # "view":Landroid/view/View;
    :cond_2
    return-void
.end method

.method public setBackgroundDrawable()V
    .locals 2

    .prologue
    .line 846
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->invalidateSelf()V

    .line 850
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 851
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 856
    :cond_1
    :goto_0
    return-void

    .line 853
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBoderBottomLeftRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 811
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderRadius(IF)V

    .line 813
    return-void
.end method

.method public setBoderBottomRightRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 806
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderRadius(IF)V

    .line 808
    return-void
.end method

.method public setBoderTopLeftRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 797
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderRadius(IF)V

    .line 798
    return-void
.end method

.method public setBoderTopRightRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 801
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderRadius(IF)V

    .line 803
    return-void
.end method

.method public setBorderColor(ILjava/lang/String;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "color"    # Ljava/lang/String;

    .prologue
    .line 788
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 789
    invoke-static {p2}, Lcom/tencent/viola/utils/ViolaUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 790
    .local v0, "colorInt":I
    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getOrCreateBorder()Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->setBorderColor(II)V

    .line 794
    .end local v0    # "colorInt":I
    :cond_0
    return-void
.end method

.method public setBorderRadius(IF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "radius"    # F

    .prologue
    .line 816
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getOrCreateBorder()Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->setBorderRadius(IF)V

    .line 817
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "width"    # F

    .prologue
    .line 784
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getOrCreateBorder()Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->setBorderWidth(IF)V

    .line 785
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 1032
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iput p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContentHeight:I

    .line 1033
    return-void
.end method

.method public setContentWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 1040
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iput p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mContentWidth:I

    .line 1041
    return-void
.end method

.method public setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 15
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIIII)V"
        }
    .end annotation

    .prologue
    .line 759
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    .local p1, "host":Landroid/view/View;, "TT;"
    iget-object v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-nez v4, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-nez v4, :cond_2

    .line 765
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v14, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 766
    .local v14, "params":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 767
    move-object v13, v14

    .line 778
    .end local v14    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .local v13, "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    if-eqz v13, :cond_0

    .line 779
    iget-object v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 769
    .end local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    iget-object v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    instance-of v4, v4, Lcom/tencent/viola/ui/view/VTextView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/VTextView;

    iget-boolean v4, v4, Lcom/tencent/viola/ui/view/VTextView;->mIsRich:Z

    if-eqz v4, :cond_3

    .line 771
    add-int/lit8 p3, p3, 0x5

    .line 774
    :cond_3
    iget-object v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-object v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildLayoutParams(Lcom/tencent/viola/ui/baseComponent/VComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 775
    .restart local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setContentHeight(I)V

    .line 776
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setContentWidth(I)V

    goto :goto_1
.end method

.method public setHostView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 357
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    .local p1, "host":Landroid/view/View;, "TT;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    .line 358
    return-void
.end method

.method public setNeedLayoutOnAnimation(Z)V
    .locals 0
    .param p1, "need"    # Z

    .prologue
    .line 1068
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    iput-boolean p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mNeedLayoutOnAnimation:Z

    .line 1069
    return-void
.end method

.method public setOpacity(F)V
    .locals 3
    .param p1, "opacity"    # F

    .prologue
    .line 931
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 932
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isLayerTypeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 937
    :cond_1
    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 22
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    .line 478
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    const/16 v20, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v20, :pswitch_data_0

    .line 599
    const/16 v20, 0x0

    :goto_1
    return v20

    .line 478
    :sswitch_0
    const-string v21, "backgroundColor"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x0

    goto :goto_0

    :sswitch_1
    const-string v21, "borderWidth"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :sswitch_2
    const-string v21, "borderLeftWidth"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x2

    goto :goto_0

    :sswitch_3
    const-string v21, "borderTopWidth"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x3

    goto :goto_0

    :sswitch_4
    const-string v21, "borderRightWidth"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x4

    goto :goto_0

    :sswitch_5
    const-string v21, "borderBottomWidth"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x5

    goto :goto_0

    :sswitch_6
    const-string v21, "borderColor"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x6

    goto :goto_0

    :sswitch_7
    const-string v21, "borderLeftColor"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x7

    goto :goto_0

    :sswitch_8
    const-string v21, "borderTopColor"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v21, "borderRightColor"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v21, "borderBottomColor"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v21, "borderStyle"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v21, "borderLeftStyle"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v21, "borderTopStyle"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v21, "borderRightStyle"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v21, "borderBottomStyle"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v21, "borderRadius"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v21, "opacity"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v21, "borderTopLeftRadius"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v21, "borderTopRightRadius"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v21, "borderBottomLeftRadius"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v21, "borderBottomRightRadius"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v21, "visibility"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v20, 0x16

    goto/16 :goto_0

    .line 480
    :pswitch_0
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 481
    .local v13, "bgColor":Ljava/lang/String;
    if-eqz v13, :cond_1

    .line 482
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBackgroundColor(Ljava/lang/String;)V

    .line 483
    :cond_1
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 486
    .end local v13    # "bgColor":Ljava/lang/String;
    :pswitch_1
    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getFloatByViewport(Ljava/lang/Object;I)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderWidth(IF)V

    .line 489
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 491
    :pswitch_2
    const/16 v20, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderWidth(IF)V

    .line 492
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 494
    :pswitch_3
    const/16 v20, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderWidth(IF)V

    .line 495
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 497
    :pswitch_4
    const/16 v20, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderWidth(IF)V

    .line 498
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 500
    :pswitch_5
    const/16 v20, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v21

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderWidth(IF)V

    .line 501
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 503
    :pswitch_6
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    .local v3, "bColor":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 505
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderColor(ILjava/lang/String;)V

    .line 506
    :cond_2
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 508
    .end local v3    # "bColor":Ljava/lang/String;
    :pswitch_7
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    .local v5, "bColorL":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 510
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderColor(ILjava/lang/String;)V

    .line 511
    :cond_3
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 513
    .end local v5    # "bColorL":Ljava/lang/String;
    :pswitch_8
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 514
    .local v7, "bColorTop":Ljava/lang/String;
    if-eqz v7, :cond_4

    .line 515
    const/16 v20, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderColor(ILjava/lang/String;)V

    .line 516
    :cond_4
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 518
    .end local v7    # "bColorTop":Ljava/lang/String;
    :pswitch_9
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 519
    .local v6, "bColorRight":Ljava/lang/String;
    if-eqz v6, :cond_5

    .line 520
    const/16 v20, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1, v6}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderColor(ILjava/lang/String;)V

    .line 521
    :cond_5
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 523
    .end local v6    # "bColorRight":Ljava/lang/String;
    :pswitch_a
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 524
    .local v4, "bColorBottom":Ljava/lang/String;
    if-eqz v4, :cond_6

    .line 525
    const/16 v20, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderColor(ILjava/lang/String;)V

    .line 526
    :cond_6
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 530
    .end local v4    # "bColorBottom":Ljava/lang/String;
    :pswitch_b
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 531
    .local v8, "bStyle":Ljava/lang/String;
    if-eqz v8, :cond_7

    .line 532
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderStyle(ILjava/lang/String;)V

    .line 533
    :cond_7
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 536
    .end local v8    # "bStyle":Ljava/lang/String;
    :pswitch_c
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 537
    .local v10, "bStyleLeft":Ljava/lang/String;
    if-eqz v10, :cond_8

    .line 538
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v10}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderStyle(ILjava/lang/String;)V

    .line 539
    :cond_8
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 542
    .end local v10    # "bStyleLeft":Ljava/lang/String;
    :pswitch_d
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 543
    .local v12, "bStyleTop":Ljava/lang/String;
    if-eqz v12, :cond_9

    .line 544
    const/16 v20, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v12}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderStyle(ILjava/lang/String;)V

    .line 545
    :cond_9
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 547
    .end local v12    # "bStyleTop":Ljava/lang/String;
    :pswitch_e
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 548
    .local v11, "bStyleRight":Ljava/lang/String;
    if-eqz v11, :cond_a

    .line 549
    const/16 v20, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v11}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderStyle(ILjava/lang/String;)V

    .line 550
    :cond_a
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 552
    .end local v11    # "bStyleRight":Ljava/lang/String;
    :pswitch_f
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 553
    .local v9, "bStyleBottom":Ljava/lang/String;
    if-eqz v9, :cond_b

    .line 554
    const/16 v20, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v9}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderStyle(ILjava/lang/String;)V

    .line 555
    :cond_b
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 559
    .end local v9    # "bStyleBottom":Ljava/lang/String;
    :pswitch_10
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 560
    .local v17, "radius":Ljava/lang/String;
    if-eqz v17, :cond_c

    .line 561
    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v21

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getFloatByViewport(Ljava/lang/Object;I)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderRadius(IF)V

    .line 562
    :cond_c
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 565
    .end local v17    # "radius":Ljava/lang/String;
    :pswitch_11
    const/high16 v20, -0x40800000    # -1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 566
    .local v16, "opacity":Ljava/lang/Float;
    if-eqz v16, :cond_d

    const/high16 v20, -0x40800000    # -1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_d

    .line 567
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setOpacity(F)V

    .line 568
    :cond_d
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 570
    .end local v16    # "opacity":Ljava/lang/Float;
    :pswitch_12
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 571
    .local v18, "topLeftRadius":Ljava/lang/String;
    if-eqz v18, :cond_e

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getFloatByViewport(Ljava/lang/Object;I)F

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBoderTopLeftRadius(F)V

    .line 573
    :cond_e
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 575
    .end local v18    # "topLeftRadius":Ljava/lang/String;
    :pswitch_13
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 576
    .local v19, "topRightRadius":Ljava/lang/String;
    if-eqz v19, :cond_f

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v20

    invoke-static/range {v19 .. v20}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getFloatByViewport(Ljava/lang/Object;I)F

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBoderTopRightRadius(F)V

    .line 578
    :cond_f
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 580
    .end local v19    # "topRightRadius":Ljava/lang/String;
    :pswitch_14
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 581
    .local v14, "bottomLeftRadius":Ljava/lang/String;
    if-eqz v14, :cond_10

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v20

    move/from16 v0, v20

    invoke-static {v14, v0}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getFloatByViewport(Ljava/lang/Object;I)F

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBoderBottomLeftRadius(F)V

    .line 583
    :cond_10
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 585
    .end local v14    # "bottomLeftRadius":Ljava/lang/String;
    :pswitch_15
    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 586
    .local v15, "bottomRightRadius":Ljava/lang/String;
    if-eqz v15, :cond_11

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v20

    move/from16 v0, v20

    invoke-static {v15, v0}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getFloatByViewport(Ljava/lang/Object;I)F

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBoderBottomRightRadius(F)V

    .line 588
    :cond_11
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 590
    .end local v15    # "bottomRightRadius":Ljava/lang/String;
    :pswitch_16
    const-string v20, "visible"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/viola/ui/baseComponent/VComponent;->mVisibility:Ljava/lang/String;

    .line 591
    const-string v20, "visible"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mVisibility:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setVisibility(I)V

    .line 596
    :goto_2
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 594
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v20

    const/16 v21, 0x4

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 478
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_9
        -0x75b299bf -> :sswitch_e
        -0x757f89aa -> :sswitch_4
        -0x57ab08a6 -> :sswitch_8
        -0x56c71a58 -> :sswitch_d
        -0x56940a43 -> :sswitch_3
        -0x4e0397d4 -> :sswitch_a
        -0x4d1fa986 -> :sswitch_f
        -0x4cec9971 -> :sswitch_5
        -0x4b8807f5 -> :sswitch_11
        -0x4932ce1e -> :sswitch_12
        -0xe70d730 -> :sswitch_7
        -0xd8ce8e2 -> :sswitch_c
        -0xd59d8cd -> :sswitch_2
        0x13dfc885 -> :sswitch_13
        0x22a57450 -> :sswitch_14
        0x230fd3d7 -> :sswitch_15
        0x2b158697 -> :sswitch_6
        0x2bf974e5 -> :sswitch_b
        0x2c2c84fa -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
        0x506afbde -> :sswitch_10
        0x73b66312 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public updateAttrs(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    .local p1, "attrs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v10, 0x1

    .line 447
    if-eqz p1, :cond_1

    .line 448
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 449
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 450
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 451
    .local v4, "param":Ljava/lang/Object;
    invoke-virtual {p0, v3, v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 453
    iget-object v7, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHolder:Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

    if-nez v7, :cond_2

    .line 475
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "param":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void

    .line 456
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "param":Ljava/lang/Object;
    :cond_2
    iget-object v7, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHolder:Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

    invoke-interface {v7, v3}, Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;->getPropertyInvoker(Ljava/lang/String;)Lcom/tencent/viola/bridge/Invoker;

    move-result-object v2

    .line 457
    .local v2, "invoker":Lcom/tencent/viola/bridge/Invoker;
    if-eqz v2, :cond_0

    .line 459
    :try_start_0
    invoke-interface {v2}, Lcom/tencent/viola/bridge/Invoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 460
    .local v5, "paramClazzs":[Ljava/lang/reflect/Type;
    array-length v7, v5

    if-eq v7, v10, :cond_3

    .line 461
    const-string v7, "VComponent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[VComponent] setX method only one parameter\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 466
    .end local v5    # "paramClazzs":[Ljava/lang/reflect/Type;
    :catch_0
    move-exception v0

    .line 467
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "VComponent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[VComponent] updateProperties :class:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "method:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " function "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v5    # "paramClazzs":[Ljava/lang/reflect/Type;
    :cond_3
    const/4 v7, 0x0

    :try_start_1
    aget-object v7, v5, v7

    invoke-static {v7, v4}, Lcom/tencent/viola/utils/VReflectionUtils;->parseArgument(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 465
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-interface {v2, p0, v7}, Lcom/tencent/viola/bridge/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public updateDom(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 1
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 1060
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    if-nez p1, :cond_0

    .line 1064
    :goto_0
    return-void

    .line 1063
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->clone()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    goto :goto_0
.end method

.method public updateExtra(Ljava/lang/Object;)V
    .locals 0
    .param p1, "extra"    # Ljava/lang/Object;

    .prologue
    .line 605
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    return-void
.end method

.method public updateLifeCycle(Ljava/lang/String;)V
    .locals 8
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 1227
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getLifeCycleConstanceFromEvent(Ljava/lang/String;)I

    move-result v3

    .line 1228
    .local v3, "lifeCycle":I
    iget-object v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 1229
    :cond_0
    iget-object v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mLifeCycleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v6}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-object v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1231
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1233
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "frame"

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getPositionInfoRelativeToRoot(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1238
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1239
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v4

    .line 1240
    .local v4, "ref":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 1241
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1244
    .end local v4    # "ref":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1245
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    return-void

    .line 1234
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1235
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "VComponent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateLifeCycle error :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateStyle(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 434
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent;, "Lcom/tencent/viola/ui/baseComponent/VComponent<TT;>;"
    .local p1, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_1

    .line 435
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 436
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 437
    .local v1, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 438
    .local v2, "param":Ljava/lang/Object;
    invoke-virtual {p0, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 443
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "param":Ljava/lang/Object;
    :cond_1
    return-void
.end method
