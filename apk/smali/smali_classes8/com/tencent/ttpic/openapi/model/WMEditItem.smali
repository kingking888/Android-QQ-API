.class public Lcom/tencent/ttpic/openapi/model/WMEditItem;
.super Ljava/lang/Object;
.source "WMEditItem.java"


# static fields
.field public static ITEM_TYPE_COUNTDOWN:I

.field public static ITEM_TYPE_SINCE:I

.field public static ITEM_TYPE_TEXT:I


# instance fields
.field public itemType:I

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    sput v0, Lcom/tencent/ttpic/openapi/model/WMEditItem;->ITEM_TYPE_TEXT:I

    .line 10
    const/4 v0, 0x2

    sput v0, Lcom/tencent/ttpic/openapi/model/WMEditItem;->ITEM_TYPE_SINCE:I

    .line 11
    const/4 v0, 0x3

    sput v0, Lcom/tencent/ttpic/openapi/model/WMEditItem;->ITEM_TYPE_COUNTDOWN:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "itemType"    # I

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/WMEditItem;->value:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/tencent/ttpic/openapi/model/WMEditItem;->itemType:I

    .line 19
    return-void
.end method
