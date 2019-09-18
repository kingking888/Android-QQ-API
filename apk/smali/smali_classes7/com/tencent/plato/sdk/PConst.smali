.class public Lcom/tencent/plato/sdk/PConst;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/PConst$Action;,
        Lcom/tencent/plato/sdk/PConst$Expression;,
        Lcom/tencent/plato/sdk/PConst$ViewIndex;,
        Lcom/tencent/plato/sdk/PConst$ScrollEvent;,
        Lcom/tencent/plato/sdk/PConst$Attr;,
        Lcom/tencent/plato/sdk/PConst$Style;,
        Lcom/tencent/plato/sdk/PConst$DefaultValue;,
        Lcom/tencent/plato/sdk/PConst$VerticalAlign;,
        Lcom/tencent/plato/sdk/PConst$ResizeMode;,
        Lcom/tencent/plato/sdk/PConst$TextValue;,
        Lcom/tencent/plato/sdk/PConst$Event;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x2

.field public static final ELEMENT_ITEM_ATTRIBUTES:Ljava/lang/String; = "attributes"

.field public static final ELEMENT_ITEM_CHILDREN:Ljava/lang/String; = "children"

.field public static final ELEMENT_ITEM_EVENT:Ljava/lang/String; = "event"

.field public static final ELEMENT_ITEM_REF_ID:Ljava/lang/String; = "id"

.field public static final ELEMENT_ITEM_SRC:Ljava/lang/String; = "src"

.field public static final ELEMENT_ITEM_STYLE:Ljava/lang/String; = "style"

.field public static final ELEMENT_ITEM_TAG:Ljava/lang/String; = "type"

.field public static final ELEMENT_ITEM_VALUE:Ljava/lang/String; = "value"

.field public static final ELEMENT_OPERATOR_ADD:Ljava/lang/String; = "add"

.field public static final ELEMENT_OPERATOR_DELETE:Ljava/lang/String; = "remove"

.field public static final ELEMENT_OPERATOR_DOCID:Ljava/lang/String; = "docId"

.field public static final ELEMENT_OPERATOR_ID:Ljava/lang/String; = "nid"

.field public static final ELEMENT_OPERATOR_INDEX:Ljava/lang/String; = "index"

.field public static final ELEMENT_OPERATOR_MOVE:Ljava/lang/String; = "move"

.field public static final ELEMENT_OPERATOR_OPT:Ljava/lang/String; = "cmd"

.field public static final ELEMENT_OPERATOR_PARENTID:Ljava/lang/String; = "parent"

.field public static final ELEMENT_OPERATOR_TYPE:Ljava/lang/String; = "type"

.field public static final ELEMENT_OPERATOR_TYPE_ROOT:Ljava/lang/String; = "body"

.field public static final ELEMENT_OPERATOR_UPDATE:Ljava/lang/String; = "update"

.field public static final ELEMENT_TAG_BR:Ljava/lang/String; = "br"

.field public static final ELEMENT_TAG_DIV:Ljava/lang/String; = "div"

.field public static final ELEMENT_TAG_IMAGE:Ljava/lang/String; = "img"

.field public static final ELEMENT_TAG_INPUT:Ljava/lang/String; = "input"

.field public static final ELEMENT_TAG_ITEM:Ljava/lang/String; = "item"

.field public static final ELEMENT_TAG_LIST:Ljava/lang/String; = "listview"

.field public static final ELEMENT_TAG_SCROLLVIEW:Ljava/lang/String; = "scrollview"

.field public static final ELEMENT_TAG_SPAN:Ljava/lang/String; = "span"

.field public static final ELEMENT_TAG_SWIPE:Ljava/lang/String; = "swiper"

.field public static final ELEMENT_TAG_TEXT:Ljava/lang/String; = "text"

.field public static final ELEMENT_TAG_VIEW_PAGER:Ljava/lang/String; = "viewpager"

.field public static final LEFT:I = 0x3

.field public static POSITIONS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final POSITION_CENTER:Ljava/lang/String; = "center"

.field public static final POSITION_LEFT:Ljava/lang/String; = "left"

.field public static final POSITION_RIGHT:Ljava/lang/String; = "right"

.field public static final POSITION_TOP:Ljava/lang/String; = "top"

.field public static final RIGHT:I = 0x1

.field public static final TOP:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/PConst;->POSITIONS:Ljava/util/List;

    .line 67
    sget-object v0, Lcom/tencent/plato/sdk/PConst;->POSITIONS:Ljava/util/List;

    const-string v1, "top"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/plato/sdk/PConst;->POSITIONS:Ljava/util/List;

    const-string v1, "right"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/plato/sdk/PConst;->POSITIONS:Ljava/util/List;

    const-string v1, "bottom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/plato/sdk/PConst;->POSITIONS:Ljava/util/List;

    const-string v1, "left"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/plato/sdk/PConst;->POSITIONS:Ljava/util/List;

    const-string v1, "center"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
