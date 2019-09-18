.class public Lcom/tencent/viola/ui/dom/DomObject;
.super Lcom/tencent/viola/ui/dom/style/FlexNode;
.source "DomObject.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/dom/DomObject$Consumer;
    }
.end annotation


# static fields
.field public static final KEY_ATTR:Ljava/lang/String; = "attr"

.field public static final KEY_CHILDREN:Ljava/lang/String; = "children"

.field public static final KEY_EVENT:Ljava/lang/String; = "events"

.field public static final KEY_REF:Ljava/lang/String; = "ref"

.field public static final KEY_STYLE:Ljava/lang/String; = "style"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final TAG:Ljava/lang/String; = "DomObject"

.field public static final dirtyStyle:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DOMOBJECT_LOCK:Ljava/lang/Object;

.field private cloneThis:Z

.field protected mAttributes:Lcom/tencent/viola/ui/dom/Attr;

.field public mDomChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;"
        }
    .end annotation
.end field

.field private mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLazy:Z

.field private mLayoutStyle:Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;

.field public mParent:Lcom/tencent/viola/ui/dom/DomObject;

.field private mState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mStyles:Lcom/tencent/viola/ui/dom/Style;

.field private mType:Ljava/lang/String;

.field private mViewPortWidth:I

.field public mYoung:Z

.field private sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 527
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    .line 530
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "defaultHeight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "defaultWidth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 533
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "minWidth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "maxWidth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 535
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "minHeight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "maxHeight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "alignItems"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 539
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "alignSelf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "flex"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "flexDirection"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "justifyContent"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "flexWrap"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 544
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "margin"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "marginTop"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "marginLeft"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "marginRight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "marginBottom"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 549
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "padding"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "paddingTop"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 551
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "paddingLeft"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "paddingRight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 553
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "paddingBottom"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "left"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "top"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 556
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "right"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "bottom"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "borderWidth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "borderTopWidth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "borderRightWidth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "borderBottomWidth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "borderLeftWidth"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "textDecoration"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "textAlign"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "fontWeight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "fontStyle"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "fontSize"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "color"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "lines"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "fontFamily"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 573
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "textOverflow"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "ellipsis"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "lineHeight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 576
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    const-string v1, "values"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mEvents:Ljava/util/ArrayList;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mIsLazy:Z

    .line 58
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mViewPortWidth:I

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mYoung:Z

    .line 66
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mState:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->DOMOBJECT_LOCK:Ljava/lang/Object;

    .line 599
    iput-boolean v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->cloneThis:Z

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    .line 80
    return-void
.end method

.method private static diffUpdates(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p1, "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 498
    if-nez p0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static parse(Lorg/json/JSONObject;Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;)Lcom/tencent/viola/ui/dom/DomObject;
    .locals 12
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "violaInstance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "parentDomObject"    # Lcom/tencent/viola/ui/dom/DomObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 319
    if-nez p0, :cond_1

    move-object v4, v8

    .line 361
    :cond_0
    :goto_0
    return-object v4

    .line 324
    :cond_1
    :try_start_0
    const-string v9, "type"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v4, v8

    .line 325
    goto :goto_0

    .line 327
    :cond_2
    const-string v9, "type"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 328
    .local v7, "type":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 329
    const-string v9, "type"

    const-string v10, "div"

    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    :cond_3
    invoke-static {v7}, Lcom/tencent/viola/ui/dom/DomObjectFactory;->newInstance(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    .line 332
    .local v4, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-nez v4, :cond_4

    move-object v4, v8

    .line 333
    goto :goto_0

    .line 335
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceViewPortWidth()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/tencent/viola/ui/dom/DomObject;->setViewPortWidth(I)V

    .line 336
    invoke-virtual {v4, p0}, Lcom/tencent/viola/ui/dom/DomObject;->parseFromJson(Lorg/json/JSONObject;)V

    .line 337
    iput-object p2, v4, Lcom/tencent/viola/ui/dom/DomObject;->mParent:Lcom/tencent/viola/ui/dom/DomObject;

    .line 340
    const-string v9, "list"

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "scroller"

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 341
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9}, Lcom/tencent/viola/ui/dom/DomObject;->setFlex(F)V

    .line 345
    :cond_6
    const-string v9, "children"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 346
    const-string v9, "children"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 347
    .local v1, "children":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v9, v1, Lorg/json/JSONArray;

    if-eqz v9, :cond_0

    .line 348
    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    move-object v2, v0

    .line 349
    .local v2, "childrenArray":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 350
    .local v3, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v3, :cond_0

    .line 351
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, p1, v4}, Lcom/tencent/viola/ui/dom/DomObject;->parse(Lorg/json/JSONObject;Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v4, v9, v10}, Lcom/tencent/viola/ui/dom/DomObject;->add(Lcom/tencent/viola/ui/dom/DomObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 358
    .end local v1    # "children":Ljava/lang/Object;
    .end local v2    # "childrenArray":Lorg/json/JSONArray;
    .end local v3    # "count":I
    .end local v4    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    .end local v6    # "i":I
    .end local v7    # "type":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 359
    .local v5, "e":Lorg/json/JSONException;
    const-string v9, "DomObject"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JSONException e:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    .line 361
    goto/16 :goto_0
.end method

.method private removeFromDom(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 3
    .param p1, "child"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 487
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    if-nez v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 491
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/dom/DomObject;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/viola/ui/dom/DomObject;->mParent:Lcom/tencent/viola/ui/dom/DomObject;

    goto :goto_0
.end method

.method public static shouldDirty(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .line 515
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 524
    :cond_0
    :goto_0
    return v2

    .line 518
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 519
    .local v0, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 520
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v4, Lcom/tencent/viola/ui/dom/DomObject;->dirtyStyle:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 521
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/tencent/viola/ui/dom/DomObject;I)V
    .locals 3
    .param p1, "child"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "index"    # I

    .prologue
    const/4 v1, -0x1

    .line 365
    if-eqz p1, :cond_0

    if-ge p2, v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    if-nez v2, :cond_2

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    .line 372
    :cond_2
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 373
    .local v0, "count":I
    if-lt p2, v0, :cond_3

    move p2, v1

    .line 375
    :cond_3
    if-ne p2, v1, :cond_4

    .line 376
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-super {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getChildCount()I

    move-result v1

    invoke-super {p0, p1, v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->addChildAt(Lcom/tencent/viola/ui/dom/style/FlexNode;I)V

    .line 382
    :goto_1
    iput-object p0, p1, Lcom/tencent/viola/ui/dom/DomObject;->mParent:Lcom/tencent/viola/ui/dom/DomObject;

    goto :goto_0

    .line 379
    :cond_4
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 380
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/dom/style/FlexNode;->addChildAt(Lcom/tencent/viola/ui/dom/style/FlexNode;I)V

    goto :goto_1
.end method

.method public applyDrawLayoutStyle()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;-><init>(Lcom/tencent/viola/ui/dom/Style;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mLayoutStyle:Lcom/tencent/viola/ui/dom/style/DrawLayoutStyle;

    .line 97
    :cond_0
    return-void
.end method

.method public applyStyleToNode()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObject;->updateStyleImpl(Ljava/util/Map;)V

    .line 102
    return-void
.end method

.method public childrenCount()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public clone()Lcom/tencent/viola/ui/dom/DomObject;
    .locals 5

    .prologue
    .line 611
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 612
    const/4 p0, 0x0

    .line 625
    .end local p0    # "this":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_0
    :goto_0
    return-object p0

    .line 614
    .restart local p0    # "this":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->isCloneThis()Z

    move-result v2

    if-nez v2, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 619
    .local v0, "dom":Lcom/tencent/viola/ui/dom/DomObject;
    :try_start_0
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/viola/ui/dom/DomObjectFactory;->newInstance(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 620
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObject;->copyFields(Lcom/tencent/viola/ui/dom/DomObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p0, v0

    .line 625
    goto :goto_0

    .line 621
    :catch_0
    move-exception v1

    .line 622
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "DomObject"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clone error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->clone()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    return-object v0
.end method

.method protected final copyFields(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 3
    .param p1, "dest"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/dom/style/FlexStyle;->copy(Lcom/tencent/viola/ui/dom/style/FlexStyle;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mRef:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->mRef:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mType:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->mType:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    .line 633
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p1, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    .line 636
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexLayout;->copy(Lcom/tencent/viola/ui/dom/style/FlexLayout;)V

    .line 637
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/Style;->clone()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    goto :goto_0

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/Attr;->clone()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v1

    goto :goto_1
.end method

.method public destroy()V
    .locals 4

    .prologue
    .line 438
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 439
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-eqz v2, :cond_0

    .line 440
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/Style;->clear()V

    .line 442
    :cond_0
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    if-eqz v2, :cond_1

    .line 443
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/Attr;->clear()V

    .line 445
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mEvents:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 446
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 449
    :cond_2
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/DomObject;->DOMOBJECT_LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 450
    :try_start_0
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 451
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 452
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 453
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->destroy()V

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    :cond_3
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 457
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_4
    monitor-exit v3

    .line 458
    return-void

    .line 457
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getAttributes()Lcom/tencent/viola/ui/dom/Attr;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tencent/viola/ui/dom/Attr;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/Attr;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    return-object v0
.end method

.method public getChild(I)Lcom/tencent/viola/ui/dom/DomObject;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 287
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->DOMOBJECT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 291
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObject;

    monitor-exit v1

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDomChildCount()I
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDomParent()Lcom/tencent/viola/ui/dom/DomObject;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mParent:Lcom/tencent/viola/ui/dom/DomObject;

    return-object v0
.end method

.method public getEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mRef:Ljava/lang/String;

    return-object v0
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mState:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/tencent/viola/ui/dom/Style;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/viola/ui/dom/Style;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/Style;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPortWidth()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mViewPortWidth:I

    return v0
.end method

.method public final hasUpdate()Z
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initRoot(Ljava/lang/String;FF)V
    .locals 4
    .param p1, "rootRef"    # Ljava/lang/String;
    .param p2, "defaultHeight"    # F
    .param p3, "defaultWidth"    # F

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mRef:Ljava/lang/String;

    .line 298
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    .local v0, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    const-string v2, "flexDirection"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    const-string v1, "flexDirection"

    const-string v2, "column"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    const-string v2, "backgroundColor"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    const-string v1, "backgroundColor"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_1
    const-string v1, "defaultWidth"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    const-string v1, "defaultHeight"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObject;->updateStyle(Ljava/util/Map;)V

    .line 312
    const-string v1, "DomObject"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRoot: ref = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";defaultHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public isCloneThis()Z
    .locals 1

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->cloneThis:Z

    return v0
.end method

.method public isDestroy()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->sDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/Style;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLazy()Z
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mIsLazy:Z

    return v0
.end method

.method public isYoung()Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mYoung:Z

    return v0
.end method

.method public layoutAfter()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public layoutBefore()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public lazy(Z)V
    .locals 0
    .param p1, "lazy"    # Z

    .prologue
    .line 681
    iput-boolean p1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mIsLazy:Z

    .line 682
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->markLayoutSeen()V

    .line 508
    :cond_0
    return-void
.end method

.method public old()V
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mYoung:Z

    .line 673
    return-void
.end method

.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "map"    # Lorg/json/JSONObject;

    .prologue
    .line 387
    if-nez p1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    :try_start_0
    const-string v9, "type"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 394
    const-string v9, "type"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, p0, Lcom/tencent/viola/ui/dom/DomObject;->mType:Ljava/lang/String;

    .line 397
    :cond_2
    const-string v9, "ref"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 398
    const-string v9, "ref"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, p0, Lcom/tencent/viola/ui/dom/DomObject;->mRef:Ljava/lang/String;

    .line 400
    :cond_3
    const-string v9, "style"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 401
    const-string v9, "style"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 402
    .local v7, "style":Ljava/lang/Object;
    if-eqz v7, :cond_4

    instance-of v9, v7, Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    .line 403
    iget-object v9, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-eqz v9, :cond_6

    .line 404
    iget-object v9, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    new-instance v10, Lcom/tencent/viola/ui/dom/Style;

    check-cast v7, Lorg/json/JSONObject;

    .end local v7    # "style":Ljava/lang/Object;
    invoke-direct {v10, v7}, Lcom/tencent/viola/ui/dom/Style;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v9, v10}, Lcom/tencent/viola/ui/dom/Style;->putAll(Ljava/util/Map;)V

    .line 410
    :cond_4
    :goto_1
    const-string v9, "attr"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 411
    const-string v9, "attr"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 412
    .local v1, "attr":Ljava/lang/Object;
    if-eqz v1, :cond_5

    instance-of v9, v1, Lorg/json/JSONObject;

    if-eqz v9, :cond_5

    .line 413
    new-instance v9, Lcom/tencent/viola/ui/dom/Attr;

    check-cast v1, Lorg/json/JSONObject;

    .end local v1    # "attr":Ljava/lang/Object;
    invoke-direct {v9, v1}, Lcom/tencent/viola/ui/dom/Attr;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    .line 416
    :cond_5
    const-string v9, "events"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 417
    const-string v9, "events"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 418
    .local v4, "event":Ljava/lang/Object;
    if-eqz v4, :cond_0

    instance-of v9, v4, Lorg/json/JSONArray;

    if-eqz v9, :cond_0

    .line 419
    move-object v0, v4

    check-cast v0, Lorg/json/JSONArray;

    move-object v5, v0

    .line 420
    .local v5, "eventArray":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 421
    .local v2, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v2, :cond_0

    .line 422
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 423
    .local v8, "value":Ljava/lang/Object;
    iget-object v9, p0, Lcom/tencent/viola/ui/dom/DomObject;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 406
    .end local v2    # "count":I
    .end local v4    # "event":Ljava/lang/Object;
    .end local v5    # "eventArray":Lorg/json/JSONArray;
    .end local v6    # "i":I
    .end local v8    # "value":Ljava/lang/Object;
    .restart local v7    # "style":Ljava/lang/Object;
    :cond_6
    new-instance v9, Lcom/tencent/viola/ui/dom/Style;

    check-cast v7, Lorg/json/JSONObject;

    .end local v7    # "style":Ljava/lang/Object;
    invoke-direct {v9, v7}, Lcom/tencent/viola/ui/dom/Style;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 427
    :catch_0
    move-exception v3

    .line 428
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 429
    const-string v9, "DomObject"

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public remove(Lcom/tencent/viola/ui/dom/DomObject;)I
    .locals 3
    .param p1, "child"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    const/4 v1, -0x1

    .line 474
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 483
    :cond_1
    :goto_0
    return v0

    .line 478
    :cond_2
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 479
    .local v0, "index":I
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/dom/DomObject;->removeFromDom(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 480
    if-eq v0, v1, :cond_1

    .line 481
    invoke-super {p0, v0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->removeChildAt(I)Lcom/tencent/viola/ui/dom/style/FlexNode;

    goto :goto_0
.end method

.method public saveState(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "state"    # Ljava/lang/Object;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mState:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public setCloneThis(Z)V
    .locals 0
    .param p1, "cloneThis"    # Z

    .prologue
    .line 606
    iput-boolean p1, p0, Lcom/tencent/viola/ui/dom/DomObject;->cloneThis:Z

    .line 607
    return-void
.end method

.method public setViewPortWidth(I)V
    .locals 0
    .param p1, "mViewPortWidth"    # I

    .prologue
    .line 279
    iput p1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mViewPortWidth:I

    .line 280
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs traverseTree([Lcom/tencent/viola/ui/dom/DomObject$Consumer;)I
    .locals 9
    .param p1, "consumers"    # [Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    .prologue
    const/4 v5, 0x0

    .line 641
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 642
    .local v6, "startNanos":J
    if-nez p1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v5

    .line 646
    :cond_1
    array-length v8, p1

    :goto_1
    if-ge v5, v8, :cond_2

    aget-object v1, p1, v5

    .line 647
    .local v1, "consumer":Lcom/tencent/viola/ui/dom/DomObject$Consumer;
    invoke-interface {v1, p0}, Lcom/tencent/viola/ui/dom/DomObject$Consumer;->accept(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 646
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 650
    .end local v1    # "consumer":Lcom/tencent/viola/ui/dom/DomObject$Consumer;
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->getChildCount()I

    move-result v2

    .line 652
    .local v2, "count":I
    const/4 v5, 0x0

    .line 653
    .local v5, "maxChildDep":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v2, :cond_4

    .line 654
    invoke-virtual {p0, v4}, Lcom/tencent/viola/ui/dom/DomObject;->getChild(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 655
    .local v0, "child":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/dom/DomObject;->traverseTree([Lcom/tencent/viola/ui/dom/DomObject$Consumer;)I

    move-result v3

    .line 659
    .local v3, "depNum":I
    if-le v5, v3, :cond_3

    .line 653
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    .line 659
    goto :goto_3

    .line 662
    .end local v0    # "child":Lcom/tencent/viola/ui/dom/DomObject;
    .end local v3    # "depNum":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public updateAttr(Ljava/util/Map;)V
    .locals 1
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
    .line 240
    .local p1, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/viola/ui/dom/DomObject;->diffUpdates(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Lcom/tencent/viola/ui/dom/Attr;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/Attr;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/dom/Attr;->putAll(Ljava/util/Map;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->markUpdateSeen()V

    .line 251
    :cond_3
    invoke-static {p1}, Lcom/tencent/viola/ui/dom/DomObject;->shouldDirty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-super {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    goto :goto_0
.end method

.method public updateStyle(Ljava/util/Map;)V
    .locals 1
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
    .line 105
    .local p1, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/viola/ui/dom/Style;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/Style;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mStyles:Lcom/tencent/viola/ui/dom/Style;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/dom/Style;->putAll(Ljava/util/Map;)V

    .line 109
    invoke-static {p1}, Lcom/tencent/viola/ui/dom/DomObject;->shouldDirty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-super {p0}, Lcom/tencent/viola/ui/dom/style/FlexNode;->dirty()V

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/dom/DomObject;->updateStyleImpl(Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method public declared-synchronized updateStyleImpl(Ljava/util/Map;)V
    .locals 12
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
    .local p1, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 229
    :cond_0
    monitor-exit p0

    return-void

    .line 121
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    .line 122
    .local v1, "stylesMap":Lcom/tencent/viola/ui/dom/Style;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v2

    .line 123
    .local v2, "vp":I
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    .local v0, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_2
    move v3, v5

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->getAlignItems()Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setAlignItems(Lcom/tencent/viola/ui/dom/style/FlexAlign;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    .end local v0    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "stylesMap":Lcom/tencent/viola/ui/dom/Style;
    .end local v2    # "vp":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 125
    .restart local v0    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v1    # "stylesMap":Lcom/tencent/viola/ui/dom/Style;
    .restart local v2    # "vp":I
    :sswitch_0
    :try_start_2
    const-string v11, "alignItems"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :sswitch_1
    const-string v11, "alignSelf"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :sswitch_2
    const-string v11, "flex"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_1

    :sswitch_3
    const-string v11, "flexDirection"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_1

    :sswitch_4
    const-string v11, "justifyContent"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v11, "flexWrap"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v11, "minWidth"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v11, "minHeight"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_8
    const-string v11, "maxWidth"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_1

    :sswitch_9
    const-string v11, "maxHeight"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_a
    const-string v11, "defaultHeight"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_b
    const-string v11, "height"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v11, "width"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v11, "defaultWidth"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v11, "position"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v11, "left"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v11, "top"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v11, "right"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v11, "bottom"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v11, "margin"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v11, "marginLeft"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v11, "marginTop"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v11, "marginRight"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v11, "marginBottom"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v11, "borderWidth"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string v11, "borderTopWidth"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string v11, "borderRightWidth"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string v11, "borderBottomWidth"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string v11, "borderLeftWidth"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_1d
    const-string v11, "padding"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_1e
    const-string v11, "paddingLeft"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_1f
    const-string v11, "paddingTop"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_20
    const-string v11, "paddingRight"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_21
    const-string v11, "paddingBottom"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x21

    goto/16 :goto_1

    .line 130
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->getAlignSelf()Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setAlignSelf(Lcom/tencent/viola/ui/dom/style/FlexAlign;)V

    goto/16 :goto_0

    .line 133
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->getFlex()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setFlex(F)V

    goto/16 :goto_0

    .line 136
    :pswitch_3
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->getFlexDirection()Lcom/tencent/viola/ui/dom/style/FlexDirection;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setFlexDirection(Lcom/tencent/viola/ui/dom/style/FlexDirection;)V

    goto/16 :goto_0

    .line 139
    :pswitch_4
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->getJustifyContent()Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setJustifyContent(Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;)V

    goto/16 :goto_0

    .line 142
    :pswitch_5
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->getCSSWrap()Lcom/tencent/viola/ui/dom/style/FlexWrap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setWrap(Lcom/tencent/viola/ui/dom/style/FlexWrap;)V

    goto/16 :goto_0

    .line 145
    :pswitch_6
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getMinWidth(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setMinWidth(F)V

    goto/16 :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getMinHeight(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setMinHeight(F)V

    goto/16 :goto_0

    .line 151
    :pswitch_8
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getMaxWidth(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setMaxWidth(F)V

    goto/16 :goto_0

    .line 154
    :pswitch_9
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getMaxHeight(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setMaxHeight(F)V

    goto/16 :goto_0

    .line 158
    :pswitch_a
    const-string v3, "height"

    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getHeight(I)F

    move-result v3

    :goto_2
    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setStyleHeight(F)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getDefaultHeight(I)F

    move-result v3

    goto :goto_2

    .line 162
    :pswitch_b
    const-string v3, "width"

    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getWidth(I)F

    move-result v3

    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setStyleWidth(F)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getDefaultWidth(I)F

    move-result v3

    goto :goto_3

    .line 165
    :pswitch_c
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->getPosition()Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setPositionType(Lcom/tencent/viola/ui/dom/style/FlexPositionType;)V

    goto/16 :goto_0

    .line 168
    :pswitch_d
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getLeft(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setPositionLeft(F)V

    goto/16 :goto_0

    .line 171
    :pswitch_e
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getTop(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setPositionTop(F)V

    goto/16 :goto_0

    .line 174
    :pswitch_f
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getRight(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setPositionRight(F)V

    goto/16 :goto_0

    .line 177
    :pswitch_10
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getBottom(I)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/dom/DomObject;->setPositionBottom(F)V

    goto/16 :goto_0

    .line 180
    :pswitch_11
    const/16 v3, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getMargin(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 183
    :pswitch_12
    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getMarginLeft(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 186
    :pswitch_13
    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getMarginTop(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 189
    :pswitch_14
    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getMarginRight(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 192
    :pswitch_15
    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getMarginBottom(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setMargin(IF)V

    goto/16 :goto_0

    .line 195
    :pswitch_16
    const/16 v3, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getBorderWidth(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 198
    :pswitch_17
    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getBorderTopWidth(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 201
    :pswitch_18
    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getBorderRightWidth(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 204
    :pswitch_19
    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getBorderBottomWidth(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 207
    :pswitch_1a
    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getBorderLeftWidth(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setBorder(IF)V

    goto/16 :goto_0

    .line 210
    :pswitch_1b
    const/16 v3, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getPadding(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setPadding(IF)V

    goto/16 :goto_0

    .line 213
    :pswitch_1c
    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getPaddingLeft(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setPadding(IF)V

    goto/16 :goto_0

    .line 216
    :pswitch_1d
    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getPaddingTop(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setPadding(IF)V

    goto/16 :goto_0

    .line 219
    :pswitch_1e
    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getPaddingRight(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setPadding(IF)V

    goto/16 :goto_0

    .line 222
    :pswitch_1f
    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Style;->getPaddingBottom(I)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/tencent/viola/ui/dom/DomObject;->setPadding(IF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x757f89aa -> :sswitch_1a
        -0x597a2048 -> :sswitch_1e
        -0x56940a43 -> :sswitch_19
        -0x527265d5 -> :sswitch_12
        -0x5201456c -> :sswitch_6
        -0x4cec9971 -> :sswitch_1b
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_13
        -0x3f600445 -> :sswitch_0
        -0x3e464339 -> :sswitch_15
        -0x3a1ff07a -> :sswitch_3
        -0x36017855 -> :sswitch_9
        -0x300fc3ef -> :sswitch_1d
        -0x2737d7fb -> :sswitch_d
        -0x113c6e87 -> :sswitch_17
        -0xd59d8cd -> :sswitch_1c
        -0x7f661e7 -> :sswitch_7
        0x1c155 -> :sswitch_10
        0x2ffff9 -> :sswitch_2
        0x32a007 -> :sswitch_f
        0x55f4784 -> :sswitch_1f
        0x677c21c -> :sswitch_11
        0x6be2dc6 -> :sswitch_c
        0xc0fb19c -> :sswitch_21
        0x17dd56c2 -> :sswitch_8
        0x266ddec8 -> :sswitch_a
        0x2a8c788b -> :sswitch_20
        0x2c2c84fa -> :sswitch_18
        0x2c929929 -> :sswitch_e
        0x3a1ea90e -> :sswitch_16
        0x67f69fe3 -> :sswitch_5
        0x6953cff1 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_4
        0x757a12d5 -> :sswitch_14
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
        :pswitch_a
        :pswitch_b
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public young()V
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObject;->mYoung:Z

    .line 668
    return-void
.end method
