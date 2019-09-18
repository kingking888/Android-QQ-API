.class public abstract Lcom/tencent/plato/sdk/render/PView;
.super Ljava/lang/Object;
.source "PView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/render/IPView;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/PView$PTouchMoveEventListener;,
        Lcom/tencent/plato/sdk/render/PView$PTouchEndEventListener;,
        Lcom/tencent/plato/sdk/render/PView$PTouchStartEventListener;,
        Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;
    }
.end annotation


# static fields
.field public static final ACTION_TOUCH_MAX:I = 0x5

.field public static final LONG_CLICK_TIME:I = 0x258

.field public static final MSG_ACTION_DOWN:I = 0x3e9

.field public static final MSG_ACTION_UP:I = 0x3ea

.field public static final TOUCH_DOWN_ACTION_DELAY_TIME:I = 0x32

.field private static final TOUCH_INTERVAL:I = 0xf

.field public static final TOUCH_MAX:I = 0x32

.field public static final TOUCH_UP_ACTION_DELAY_TIME:I = 0x14

.field private static volatile sElementPropSetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/ViewPropSetter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private animatorRunner:Lcom/tencent/plato/sdk/animation/AnimatorRunner;

.field protected curRect:Lcom/tencent/plato/sdk/render/PRect;

.field private currentEvent:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

.field private hasSendActionDown:Z

.field private hasSendLongClick:Z

.field private hasTouchEndAction:Z

.field private hasTouchMoveAction:Z

.field private hasTouchStartAction:Z

.field protected id:Ljava/lang/String;

.field private lastEvet:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

.field private longClickRunable:Ljava/lang/Runnable;

.field private longClickView:Landroid/view/View;

.field private mActionHandler:Landroid/os/Handler;

.field mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/IPView;",
            ">;"
        }
    .end annotation
.end field

.field private mEventCenter:Lcom/tencent/plato/sdk/js/EventCenter;

.field mEvents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mParent:Lcom/tencent/plato/sdk/render/IPView;

.field protected mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

.field protected pageId:I

.field protected refId:I

.field private tag:Ljava/lang/Object;

.field private touchEndActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/expression/PExpression;",
            ">;"
        }
    .end annotation
.end field

.field private touchMoveActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/expression/PExpression;",
            ">;"
        }
    .end annotation
.end field

.field private touchStartActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/expression/PExpression;",
            ">;"
        }
    .end annotation
.end field

.field protected view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 821
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/render/PView;->sElementPropSetters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/plato/sdk/render/PRect;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PRect;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    .line 72
    new-instance v0, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->lastEvet:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    .line 73
    new-instance v0, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->currentEvent:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendLongClick:Z

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mActionHandler:Landroid/os/Handler;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendActionDown:Z

    .line 513
    new-instance v0, Lcom/tencent/plato/sdk/render/PView$4;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/render/PView$4;-><init>(Lcom/tencent/plato/sdk/render/PView;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->longClickRunable:Ljava/lang/Runnable;

    .line 933
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchStartAction:Z

    .line 934
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchEndAction:Z

    .line 935
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchMoveAction:Z

    .line 936
    iput-object v3, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    .line 937
    iput-object v3, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    .line 938
    iput-object v3, p0, Lcom/tencent/plato/sdk/render/PView;->touchMoveActions:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->currentEvent:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/render/PView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->longClickView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/plato/sdk/render/PView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PView;->handleTouchEndAction()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/plato/sdk/render/PView;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PView;->longClickView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/plato/sdk/render/PView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendLongClick:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/tencent/plato/sdk/render/PView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendLongClick:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/plato/sdk/render/PView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PView;->handleTouchCancelAction()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->lastEvet:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/render/PView;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->longClickRunable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/sdk/render/PView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchStartAction:Z

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/plato/sdk/render/PView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PView;->handleTouchDownAction()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/plato/sdk/render/PView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PView;->handleTouchMoveAction()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/plato/sdk/render/PView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchMoveAction:Z

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/plato/sdk/render/PView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchMoveActions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/plato/sdk/render/PView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchEndAction:Z

    return v0
.end method

.method private static findElementProps(Ljava/lang/Class;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/ViewPropSetter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 801
    .local p0, "hostClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "elementProps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/tencent/plato/sdk/render/ViewPropSetter;>;"
    if-eqz p0, :cond_0

    const-class v4, Lcom/tencent/plato/sdk/element/PropertyImpl;

    if-eq p0, v4, :cond_0

    const-class v4, Ljava/lang/Object;

    if-ne p0, v4, :cond_1

    .line 818
    :cond_0
    return-void

    .line 804
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/plato/sdk/render/PView;->findElementProps(Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 805
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 806
    .local v3, "targetMethods":[Ljava/lang/reflect/Method;
    array-length v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, v3, v4

    .line 807
    .local v2, "targetMethod":Ljava/lang/reflect/Method;
    const-class v6, Lcom/tencent/plato/sdk/render/ViewProperty;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/ViewProperty;

    .line 808
    .local v0, "annotation":Lcom/tencent/plato/sdk/render/ViewProperty;
    if-nez v0, :cond_2

    .line 806
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 811
    :cond_2
    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/ViewProperty;->value()Ljava/lang/String;

    move-result-object v1

    .line 812
    .local v1, "methodName":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 814
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " method name already registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 816
    :cond_3
    new-instance v6, Lcom/tencent/plato/sdk/render/ViewPropSetter;

    invoke-direct {v6, p0, v1, v2}, Lcom/tencent/plato/sdk/render/ViewPropSetter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static findExportedMethods(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/ViewPropSetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 795
    .local p0, "hostClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 796
    .local v0, "elementProps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/tencent/plato/sdk/render/ViewPropSetter;>;"
    invoke-static {p0, v0}, Lcom/tencent/plato/sdk/render/PView;->findElementProps(Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 797
    return-object v0
.end method

.method public static getClickInfo(Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;III)Lcom/tencent/plato/JSONWritableMap;
    .locals 5
    .param p0, "position"    # Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;
    .param p1, "refId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v4, 0x1

    .line 553
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 555
    .local v0, "touchMap":Lcom/tencent/plato/JSONWritableMap;
    if-gez p2, :cond_0

    .line 556
    const/4 p2, 0x0

    .line 558
    :cond_0
    if-gez p3, :cond_1

    .line 559
    const/4 p3, 0x0

    .line 562
    :cond_1
    const-string v1, "width"

    invoke-static {p2}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 563
    const-string v1, "height"

    invoke-static {p3}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 565
    const-string v1, "pageX"

    iget v2, p0, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->x:F

    invoke-static {v2, v4}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 566
    const-string v1, "pageY"

    iget v2, p0, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->y:F

    invoke-static {v2, v4}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 568
    const-string v1, "screenX"

    iget v2, p0, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    invoke-static {v2, v4}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 569
    const-string v1, "screenY"

    iget v2, p0, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    invoke-static {v2, v4}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 571
    return-object v0
.end method

.method private getPropSetter(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/ViewPropSetter;
    .locals 4
    .param p1, "propName"    # Ljava/lang/String;

    .prologue
    .line 824
    sget-object v1, Lcom/tencent/plato/sdk/render/PView;->sElementPropSetters:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 829
    .local v0, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/sdk/render/ViewPropSetter;>;"
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPropSetter error, propName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/ViewPropSetter;

    return-object v1

    .line 829
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;
    .locals 9
    .param p0, "motionEvent"    # Landroid/view/MotionEvent;
    .param p1, "refId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v8, 0x1

    .line 599
    new-instance v4, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v4}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 600
    .local v4, "touchMap":Lcom/tencent/plato/JSONWritableMap;
    if-gez p2, :cond_0

    .line 601
    const/4 p2, 0x0

    .line 603
    :cond_0
    if-gez p3, :cond_1

    .line 604
    const/4 p3, 0x0

    .line 606
    :cond_1
    const-string v5, "width"

    invoke-static {p2}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 607
    const-string v5, "height"

    invoke-static {p3}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 609
    new-instance v2, Lcom/tencent/plato/JSONWritableArray;

    invoke-direct {v2}, Lcom/tencent/plato/JSONWritableArray;-><init>()V

    .line 610
    .local v2, "pointArray":Lcom/tencent/plato/JSONWritableArray;
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 611
    .local v3, "pointCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_2

    .line 612
    new-instance v1, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v1}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 613
    .local v1, "map":Lcom/tencent/plato/JSONWritableMap;
    const-string v5, "identifier"

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 614
    const-string v5, "pageX"

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v6, v8}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 615
    const-string v5, "pageY"

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6, v8}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 616
    const-string v5, "screenX"

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-static {v6, v8}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 617
    const-string v5, "screenY"

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6, v8}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 618
    invoke-virtual {v2, v1}, Lcom/tencent/plato/JSONWritableArray;->add(Lcom/tencent/plato/core/IReadableMap;)Lcom/tencent/plato/core/IWritableArray;

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    .end local v1    # "map":Lcom/tencent/plato/JSONWritableMap;
    :cond_2
    const-string v5, "touches"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Lcom/tencent/plato/core/IReadableArray;)Lcom/tencent/plato/core/IWritableMap;

    .line 622
    return-object v4
.end method

.method private handleTouchCancelAction()V
    .locals 3

    .prologue
    .line 901
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendActionDown:Z

    if-eqz v1, :cond_0

    .line 902
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendActionDown:Z

    .line 903
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 904
    .local v0, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_0

    .line 907
    .end local v0    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->mActionHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 909
    :cond_1
    return-void
.end method

.method private handleTouchDownAction()V
    .locals 4

    .prologue
    .line 865
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 866
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 867
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->mActionHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 868
    return-void
.end method

.method private handleTouchEndAction()V
    .locals 6

    .prologue
    .line 884
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendActionDown:Z

    if-eqz v2, :cond_0

    .line 885
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendActionDown:Z

    .line 886
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 887
    .local v0, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_0

    .line 890
    .end local v0    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->mActionHandler:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 891
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 892
    .restart local v0    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_1

    .line 894
    .end local v0    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 895
    .local v1, "message":Landroid/os/Message;
    const/16 v2, 0x3ea

    iput v2, v1, Landroid/os/Message;->what:I

    .line 896
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->mActionHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 898
    .end local v1    # "message":Landroid/os/Message;
    :cond_2
    return-void
.end method

.method private handleTouchMoveAction()V
    .locals 3

    .prologue
    .line 871
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendActionDown:Z

    if-eqz v1, :cond_0

    .line 872
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendActionDown:Z

    .line 873
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchEndAction:Z

    if-eqz v1, :cond_1

    .line 874
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 875
    .local v0, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_0

    .line 879
    .end local v0    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->mActionHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 881
    :cond_1
    return-void
.end method

.method public static init(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 786
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Lcom/tencent/plato/sdk/render/PView;->sElementPropSetters:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 787
    .local v0, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/sdk/render/ViewPropSetter;>;"
    if-nez v0, :cond_0

    .line 788
    invoke-static {p0}, Lcom/tencent/plato/sdk/render/PView;->findExportedMethods(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    .line 789
    sget-object v1, Lcom/tencent/plato/sdk/render/PView;->sElementPropSetters:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_0
    return-void
.end method


# virtual methods
.method public addChild(Lcom/tencent/plato/sdk/render/IPView;I)V
    .locals 3
    .param p1, "child"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p2, "index"    # I

    .prologue
    .line 142
    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getParent()Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child already has a parent, it must be removed first. : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    .line 149
    :cond_1
    if-ltz p2, :cond_4

    .line 150
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    check-cast p1, Lcom/tencent/plato/sdk/render/PView;

    .end local p1    # "child":Lcom/tencent/plato/sdk/render/IPView;
    iput-object p0, p1, Lcom/tencent/plato/sdk/render/PView;->mParent:Lcom/tencent/plato/sdk/render/IPView;

    .line 165
    :cond_2
    return-void

    .line 153
    .restart local p1    # "child":Lcom/tencent/plato/sdk/render/IPView;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parent has less child: parent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PView;->getRefId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  child id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addFooterView(Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 754
    return-void
.end method

.method public addHeaderView(Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 759
    return-void
.end method

.method public attachEvent(Ljava/util/List;)V
    .locals 1
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
    .line 506
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 507
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 509
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PView;->attachEvents()V

    .line 511
    :cond_0
    return-void
.end method

.method public attachEvents()V
    .locals 8

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/plato/sdk/render/PView;->refId:I

    .line 314
    .local v0, "curNodeId":I
    const/4 v1, 0x0

    .line 315
    .local v1, "enableClick":Z
    const/4 v2, 0x0

    .line 316
    .local v2, "enableLongClick":Z
    const/4 v3, 0x0

    .line 317
    .local v3, "enableTouch":Z
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 318
    .local v4, "event":Ljava/lang/String;
    const-string v7, "click"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 319
    const/4 v1, 0x1

    .line 321
    :cond_1
    const-string v7, "touchstart"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "touchend"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "touchmove"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 322
    :cond_2
    const/4 v3, 0x1

    .line 324
    :cond_3
    const-string v7, "longclick"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 325
    const/4 v2, 0x1

    goto :goto_0

    .line 329
    .end local v4    # "event":Ljava/lang/String;
    :cond_4
    if-eqz v1, :cond_5

    .line 330
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    new-instance v7, Lcom/tencent/plato/sdk/render/PView$1;

    invoke-direct {v7, p0, v0}, Lcom/tencent/plato/sdk/render/PView$1;-><init>(Lcom/tencent/plato/sdk/render/PView;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :cond_5
    if-eqz v2, :cond_6

    .line 341
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    new-instance v7, Lcom/tencent/plato/sdk/render/PView$2;

    invoke-direct {v7, p0, v0}, Lcom/tencent/plato/sdk/render/PView$2;-><init>(Lcom/tencent/plato/sdk/render/PView;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 354
    :cond_6
    if-nez v3, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    iget-boolean v6, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchMoveAction:Z

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchEndAction:Z

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchStartAction:Z

    if-eqz v6, :cond_b

    .line 355
    :cond_7
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    .line 356
    .local v5, "touchView":Landroid/view/View;
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    instance-of v6, v6, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v6, :cond_8

    .line 357
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    check-cast v6, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v5

    .line 359
    :cond_8
    if-nez v5, :cond_a

    .line 501
    :cond_9
    :goto_1
    return-void

    .line 362
    :cond_a
    new-instance v6, Lcom/tencent/plato/sdk/render/PView$3;

    invoke-direct {v6, p0, v0}, Lcom/tencent/plato/sdk/render/PView$3;-><init>(Lcom/tencent/plato/sdk/render/PView;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 491
    .end local v5    # "touchView":Landroid/view/View;
    :cond_b
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    .line 492
    .restart local v5    # "touchView":Landroid/view/View;
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    instance-of v6, v6, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v6, :cond_c

    .line 493
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    check-cast v6, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v5

    .line 495
    :cond_c
    if-eqz v5, :cond_9

    .line 498
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public attachTransform(Lcom/tencent/plato/sdk/animation/PTransform;)V
    .locals 7
    .param p1, "transforms"    # Lcom/tencent/plato/sdk/animation/PTransform;

    .prologue
    const/16 v6, 0x15

    const/4 v3, 0x0

    .line 679
    if-nez p1, :cond_1

    .line 680
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationX(F)V

    .line 681
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 682
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 683
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 684
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 685
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 686
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 687
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_0

    .line 688
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 737
    :cond_0
    return-void

    .line 693
    :cond_1
    iget-object v2, p1, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 694
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 695
    .local v1, "transformValue":F
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 695
    :sswitch_0
    const-string v5, "rotateX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "rotateY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "rotateZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "rotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "scale"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "translateX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "translateY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v5, "translateZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    .line 701
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_0

    .line 706
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0

    .line 710
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_0

    .line 714
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    .line 718
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 719
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    .line 723
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0

    .line 727
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    .line 731
    :pswitch_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_2

    .line 732
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    goto/16 :goto_0

    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_7
        -0x66a2c735 -> :sswitch_8
        -0x66a2c734 -> :sswitch_9
        -0x372522a5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        0x683094a -> :sswitch_6
        0x5280ce5d -> :sswitch_0
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->animatorRunner:Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->animatorRunner:Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->stopAnimator()V

    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->animatorRunner:Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    .line 768
    :cond_0
    return-void
.end method

.method public doAnimator(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/animation/PAnimator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 627
    .local p1, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->animatorRunner:Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/animation/AnimatorRunner;->doAnimator(Ljava/util/ArrayList;)V

    .line 628
    return-void
.end method

.method public draw(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 305
    return-void
.end method

.method public fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 4
    .param p1, "docId"    # I
    .param p2, "nodeId"    # I
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "object"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 666
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->getLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "EventCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireEvent##type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nodeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mEventCenter:Lcom/tencent/plato/sdk/js/EventCenter;

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/plato/sdk/js/EventCenter;->fireEvent(ILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 670
    return-void
.end method

.method public fireEvent2(IILjava/lang/String;)V
    .locals 2
    .param p1, "docId"    # I
    .param p2, "nodeId"    # I
    .param p3, "type"    # Ljava/lang/String;

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mEventCenter:Lcom/tencent/plato/sdk/js/EventCenter;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/plato/sdk/js/EventCenter;->fireEvent(ILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 675
    :cond_0
    return-void
.end method

.method public getChild(I)Lcom/tencent/plato/sdk/render/IPView;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/IPView;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Lcom/tencent/plato/sdk/render/PView;->pageId:I

    return v0
.end method

.method public getParent()Lcom/tencent/plato/sdk/render/IPView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mParent:Lcom/tencent/plato/sdk/render/IPView;

    return-object v0
.end method

.method public getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    return-object v0
.end method

.method public getRefId()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/plato/sdk/render/PView;->refId:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PRect;->getW()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 913
    if-nez p1, :cond_0

    .line 930
    :goto_0
    return v1

    .line 914
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v1, v2

    .line 930
    goto :goto_0

    .line 916
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendActionDown:Z

    .line 917
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 918
    .local v0, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_1

    .line 922
    .end local v0    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasSendActionDown:Z

    .line 923
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 924
    .restart local v0    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_2

    .line 914
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 1
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 91
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->id:Ljava/lang/String;

    .line 94
    :cond_0
    const-class v0, Lcom/tencent/plato/sdk/js/EventCenter;

    invoke-interface {p1, v0}, Lcom/tencent/plato/IPlatoRuntime;->getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/js/EventCenter;

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mEventCenter:Lcom/tencent/plato/sdk/js/EventCenter;

    .line 96
    invoke-static {p0}, Lcom/tencent/plato/utils/Ev;->watch(Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/animation/AnimatorRunner;-><init>(Lcom/tencent/plato/sdk/render/PView;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->animatorRunner:Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    .line 98
    return-void
.end method

.method public operate(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)V
    .locals 4
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "v"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    .line 633
    const-string v2, "opacity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget v3, p2, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-ne v2, v3, :cond_0

    .line 636
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    const-string v3, "#66FF00FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 637
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    const-string v2, "backgroundColor"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 640
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iget v3, p2, Lcom/tencent/plato/sdk/utils/expression/Operand;->type:I

    if-ne v2, v3, :cond_0

    .line 641
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->intValue()I

    move-result v1

    .line 642
    .local v1, "color":I
    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v0, v2, v3

    .line 643
    .local v0, "alpha":F
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public performClick(Landroid/view/View;Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "current"    # Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;
    .param p3, "last"    # Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    .prologue
    .line 525
    iget v4, p3, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    iget v5, p2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v0, v4

    .line 526
    .local v0, "disX":I
    iget v4, p3, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    iget v5, p2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v1, v4

    .line 527
    .local v1, "disY":I
    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 528
    .local v2, "distance":D
    const-string v4, "MotionEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "perf log --- performClick distance:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 532
    :cond_0
    return-void
.end method

.method public refreshFinished()V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Lcom/tencent/plato/sdk/render/expression/PExpression;

    .prologue
    const/4 v2, 0x1

    .line 942
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getEventType()Ljava/lang/String;

    move-result-object v0

    .line 943
    .local v0, "eventType":Ljava/lang/String;
    const-string v1, "touchstart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 944
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchStartAction:Z

    .line 946
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 947
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    .line 950
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchStartAction:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchMoveAction:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchEndAction:Z

    if-eqz v1, :cond_3

    .line 973
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PView;->attachEvents()V

    .line 976
    :cond_3
    return-void

    .line 952
    :cond_4
    const-string v1, "touchend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 953
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchEndAction:Z

    .line 955
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 956
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    .line 959
    :cond_5
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 962
    :cond_6
    const-string v1, "touchmove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 963
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchMoveAction:Z

    .line 965
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchMoveActions:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 966
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchMoveActions:Ljava/util/Map;

    .line 969
    :cond_7
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->touchMoveActions:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeChild(Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 2
    .param p1, "v"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v0, p1

    .line 187
    check-cast v0, Lcom/tencent/plato/sdk/render/PView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/plato/sdk/render/PView;->mParent:Lcom/tencent/plato/sdk/render/IPView;

    .line 189
    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v0, "PView"

    const-string v1, "removeChild [mChildren == null] "

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public removeChildAt(I)Lcom/tencent/plato/sdk/render/IPView;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 169
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/IPView;

    .local v0, "child":Lcom/tencent/plato/sdk/render/IPView;
    move-object v1, v0

    .line 170
    check-cast v1, Lcom/tencent/plato/sdk/render/PView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/plato/sdk/render/PView;->mParent:Lcom/tencent/plato/sdk/render/IPView;

    .line 172
    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    :cond_0
    return-object v0
.end method

.method public scrollTo(IIZ)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "animated"    # Z

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    .line 289
    .local v2, "targetView":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 290
    int-to-float v3, p1

    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 291
    .local v0, "relX":I
    int-to-float v3, p2

    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 292
    .local v1, "relY":I
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 294
    .end local v0    # "relX":I
    .end local v1    # "relY":I
    :cond_0
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0
    .param p1, "hasMore"    # Z

    .prologue
    .line 778
    return-void
.end method

.method public setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
    .locals 12
    .param p1, "styles"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    .line 251
    iget-object v9, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    if-nez v9, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const-string v9, "borderColor"

    invoke-virtual {p1, v9}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    move-object v0, v9

    check-cast v0, [I

    .line 255
    .local v0, "borderColor":[I
    const-string v9, "borderWidth"

    invoke-virtual {p1, v9}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    move-object v2, v9

    check-cast v2, [F

    .line 256
    .local v2, "borderWidth":[F
    const-string v9, "borderStyle"

    invoke-virtual {p1, v9}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    move-object v1, v9

    check-cast v1, [Ljava/lang/String;

    .line 257
    .local v1, "borderStyle":[Ljava/lang/String;
    const-string v9, "borderRadius"

    invoke-virtual {p1, v9}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    move-object v7, v9

    check-cast v7, [F

    .line 259
    .local v7, "roundRadius":[F
    iget-object v9, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .local v6, "params":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v9, Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-direct {v9}, Lcom/tencent/plato/sdk/IImageLoader$Option;-><init>()V

    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v10, v10

    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v11, v11

    .line 262
    invoke-virtual {v9, v10, v11}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setViewSize(FF)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v9

    .line 263
    invoke-virtual {v9, v0, v2, v1, v7}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setBorder([I[F[Ljava/lang/String;[F)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v9

    const-string v10, "backgroundColor"

    const/4 v11, 0x0

    .line 264
    invoke-virtual {p1, v10, v11}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/plato/sdk/IImageLoader$Option;->setBackgroundColor(I)Lcom/tencent/plato/sdk/IImageLoader$Option;

    move-result-object v5

    .line 266
    .local v5, "option":Lcom/tencent/plato/sdk/IImageLoader$Option;
    if-eqz v2, :cond_8

    const/4 v9, 0x0

    aget v9, v2, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    const/4 v9, 0x1

    aget v9, v2, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    const/4 v9, 0x2

    aget v9, v2, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    const/4 v9, 0x3

    aget v9, v2, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_8

    :cond_2
    const/4 v3, 0x1

    .line 267
    .local v3, "needSetBackground":Z
    :goto_1
    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    const-string v9, "none"

    const/4 v10, 0x0

    aget-object v10, v1, v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "none"

    const/4 v10, 0x1

    aget-object v10, v1, v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "none"

    const/4 v10, 0x2

    aget-object v10, v1, v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "none"

    const/4 v10, 0x3

    aget-object v10, v1, v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_3
    const/4 v3, 0x1

    .line 268
    :goto_2
    if-nez v3, :cond_4

    if-eqz v7, :cond_a

    const/4 v9, 0x0

    aget v9, v7, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    const/4 v9, 0x1

    aget v9, v7, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    const/4 v9, 0x2

    aget v9, v7, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    const/4 v9, 0x3

    aget v9, v7, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_a

    :cond_4
    const/4 v3, 0x1

    .line 269
    :goto_3
    if-nez v3, :cond_5

    iget v9, v5, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    if-eqz v9, :cond_b

    :cond_5
    const/4 v3, 0x1

    .line 270
    :goto_4
    if-eqz v3, :cond_6

    .line 271
    iget-object v9, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->createDrawable(Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/plato/sdk/utils/ViewUtils;->setViewBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_6
    const-string v9, "opacity"

    invoke-virtual {p1, v9}, Lcom/tencent/plato/sdk/element/PStyles;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 275
    const-string v9, "opacity"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p1, v9, v10}, Lcom/tencent/plato/sdk/element/PStyles;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 276
    .local v4, "opcity":F
    iget-object v9, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .end local v4    # "opcity":F
    :cond_7
    const-string v9, "transform"

    invoke-virtual {p1, v9}, Lcom/tencent/plato/sdk/element/PStyles;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 280
    const-string v9, "transform"

    invoke-virtual {p1, v9}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/plato/sdk/animation/PTransform;

    .line 281
    .local v8, "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    invoke-virtual {p0, v8}, Lcom/tencent/plato/sdk/render/PView;->attachTransform(Lcom/tencent/plato/sdk/animation/PTransform;)V

    goto/16 :goto_0

    .line 266
    .end local v3    # "needSetBackground":Z
    .end local v8    # "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 267
    .restart local v3    # "needSetBackground":Z
    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    .line 268
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 269
    :cond_b
    const/4 v3, 0x0

    goto :goto_4
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PView;->tag:Ljava/lang/Object;

    .line 658
    return-void
.end method

.method public setTextData(Lcom/tencent/plato/sdk/element/text/PTextData;)V
    .locals 0
    .param p1, "textData"    # Lcom/tencent/plato/sdk/element/text/PTextData;

    .prologue
    .line 247
    return-void
.end method

.method public setViewProperty(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)V
    .locals 12
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "v"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 836
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/PView;->getPropSetter(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/ViewPropSetter;

    move-result-object v4

    .line 837
    .local v4, "propSetter":Lcom/tencent/plato/sdk/render/ViewPropSetter;
    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/ViewPropSetter;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 838
    .local v3, "paramTypes":[Ljava/lang/Class;
    array-length v5, v3

    new-array v1, v5, [Ljava/lang/Object;

    .line 839
    .local v1, "arguments":[Ljava/lang/Object;
    array-length v5, v3

    if-ne v5, v6, :cond_1

    move v5, v6

    :goto_0
    const-string v8, "view prop sert function has only one parameter"

    invoke-static {v5, v8}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 840
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_c

    .line 841
    aget-object v0, v3, v2

    .line 842
    .local v0, "argumentClass":Ljava/lang/Class;
    const-class v5, Ljava/lang/Boolean;

    if-eq v0, v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_2

    .line 843
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->boolValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    .line 840
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v0    # "argumentClass":Ljava/lang/Class;
    .end local v2    # "i":I
    :cond_1
    move v5, v7

    .line 839
    goto :goto_0

    .line 844
    .restart local v0    # "argumentClass":Ljava/lang/Class;
    .restart local v2    # "i":I
    :cond_2
    const-class v5, Ljava/lang/Integer;

    if-eq v0, v5, :cond_3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_4

    .line 845
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    goto :goto_2

    .line 846
    :cond_4
    const-class v5, Ljava/lang/Double;

    if-eq v0, v5, :cond_5

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_6

    .line 847
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v2

    goto :goto_2

    .line 848
    :cond_6
    const-class v5, Ljava/lang/Long;

    if-eq v0, v5, :cond_7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_8

    .line 849
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    goto :goto_2

    .line 850
    :cond_8
    const-class v5, Ljava/lang/Float;

    if-eq v0, v5, :cond_9

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_a

    .line 851
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleValue()D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    goto :goto_2

    .line 852
    :cond_a
    const-class v5, Ljava/lang/String;

    if-ne v0, v5, :cond_b

    .line 853
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    goto :goto_2

    .line 855
    :cond_b
    new-instance v5, Ljava/lang/RuntimeException;

    sget-object v8, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v9, "unknown argument type:%s in class:%s[%s]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 856
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v6, 0x2

    .line 858
    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/ViewPropSetter;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    .line 855
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 861
    .end local v0    # "argumentClass":Ljava/lang/Class;
    :cond_c
    invoke-virtual {v4, p0, v1}, Lcom/tencent/plato/sdk/render/ViewPropSetter;->invoke(Lcom/tencent/plato/sdk/render/IPView;[Ljava/lang/Object;)V

    .line 862
    return-void
.end method

.method public set_BackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Lcom/tencent/plato/sdk/render/ViewProperty;
        value = "backgroundColor"
    .end annotation

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1051
    return-void
.end method

.method public set_Height(I)V
    .locals 2
    .param p1, "height"    # I
    .annotation runtime Lcom/tencent/plato/sdk/render/ViewProperty;
        value = "height"
    .end annotation

    .prologue
    .line 1027
    new-instance v0, Lcom/tencent/plato/sdk/render/PRect;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/render/PRect;-><init>(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 1028
    .local v0, "rc":Lcom/tencent/plato/sdk/render/PRect;
    int-to-float v1, p1

    iput v1, v0, Lcom/tencent/plato/sdk/render/PRect;->h:F

    .line 1029
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/render/PView;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 1030
    return-void
.end method

.method public set_MarginLeft(I)V
    .locals 2
    .param p1, "left"    # I
    .annotation runtime Lcom/tencent/plato/sdk/render/ViewProperty;
        value = "marginLeft"
    .end annotation

    .prologue
    .line 1034
    new-instance v0, Lcom/tencent/plato/sdk/render/PRect;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/render/PRect;-><init>(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 1035
    .local v0, "rc":Lcom/tencent/plato/sdk/render/PRect;
    int-to-float v1, p1

    iput v1, v0, Lcom/tencent/plato/sdk/render/PRect;->x:F

    .line 1036
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/render/PView;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 1037
    return-void
.end method

.method public set_MarginTop(I)V
    .locals 2
    .param p1, "marginTop"    # I
    .annotation runtime Lcom/tencent/plato/sdk/render/ViewProperty;
        value = "marginTop"
    .end annotation

    .prologue
    .line 1041
    new-instance v0, Lcom/tencent/plato/sdk/render/PRect;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/render/PRect;-><init>(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 1042
    .local v0, "rc":Lcom/tencent/plato/sdk/render/PRect;
    int-to-float v1, p1

    iput v1, v0, Lcom/tencent/plato/sdk/render/PRect;->y:F

    .line 1043
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/render/PView;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 1044
    return-void
.end method

.method public set_Opacity(F)V
    .locals 1
    .param p1, "alpha"    # F
    .annotation runtime Lcom/tencent/plato/sdk/render/ViewProperty;
        value = "opacity"
    .end annotation

    .prologue
    .line 1055
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1056
    const/4 p1, 0x0

    .line 1061
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1062
    return-void

    .line 1058
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1059
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public set_Width(I)V
    .locals 3
    .param p1, "width"    # I
    .annotation runtime Lcom/tencent/plato/sdk/render/ViewProperty;
        value = "width"
    .end annotation

    .prologue
    .line 1020
    new-instance v0, Lcom/tencent/plato/sdk/render/PRect;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/render/PRect;-><init>(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 1021
    .local v0, "rc":Lcom/tencent/plato/sdk/render/PRect;
    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/plato/sdk/utils/Dimension;->remPx2devicePx(FZ)F

    move-result v1

    iput v1, v0, Lcom/tencent/plato/sdk/render/PRect;->w:F

    .line 1022
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/render/PView;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 1023
    return-void
.end method

.method public set_visibility(Z)V
    .locals 2
    .param p1, "visibility"    # Z
    .annotation runtime Lcom/tencent/plato/sdk/render/ViewProperty;
        value = "visibility"
    .end annotation

    .prologue
    .line 1066
    if-eqz p1, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public unRegisterAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 980
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchMoveActions:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchMoveActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 989
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchStartActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 994
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchStartAction:Z

    .line 997
    :cond_3
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchMoveActions:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchMoveActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 998
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchMoveAction:Z

    .line 1001
    :cond_4
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView;->touchEndActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1002
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchEndAction:Z

    .line 1005
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchStartAction:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchMoveAction:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PView;->hasTouchEndAction:Z

    if-nez v0, :cond_6

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PView;->attachEvents()V

    .line 1009
    :cond_6
    return-void
.end method

.method public updateRect(Lcom/tencent/plato/sdk/render/PRect;)V
    .locals 3
    .param p1, "rc"    # Lcom/tencent/plato/sdk/render/PRect;

    .prologue
    .line 203
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRect;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRect;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    .line 212
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRect;->getW()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getW()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    .line 213
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRect;->getMarginRight()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getMarginRight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRect;->getMarginBottom()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getMarginBottom()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 215
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getW()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 217
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 218
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getMarginBottom()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 219
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getMarginRight()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 221
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getX()F

    move-result v2

    iput v2, v1, Lcom/tencent/plato/sdk/render/PRect;->x:F

    .line 224
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getY()F

    move-result v2

    iput v2, v1, Lcom/tencent/plato/sdk/render/PRect;->y:F

    .line 225
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getW()F

    move-result v2

    iput v2, v1, Lcom/tencent/plato/sdk/render/PRect;->w:F

    .line 226
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v2

    iput v2, v1, Lcom/tencent/plato/sdk/render/PRect;->h:F

    .line 227
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getMarginRight()F

    move-result v2

    iput v2, v1, Lcom/tencent/plato/sdk/render/PRect;->marginRight:F

    .line 228
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView;->curRect:Lcom/tencent/plato/sdk/render/PRect;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/PRect;->getMarginBottom()F

    move-result v2

    iput v2, v1, Lcom/tencent/plato/sdk/render/PRect;->marginBottom:F

    goto/16 :goto_0
.end method
