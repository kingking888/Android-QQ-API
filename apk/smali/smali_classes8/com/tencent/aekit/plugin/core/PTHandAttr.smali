.class public Lcom/tencent/aekit/plugin/core/PTHandAttr;
.super Ljava/lang/Object;
.source "PTHandAttr.java"


# static fields
.field public static final HAND_LABEL_EIGHT:I = 0xd3

.field public static final HAND_LABEL_FIST:I = 0xcc

.field public static final HAND_LABEL_HAND:I = 0xc8

.field public static final HAND_LABEL_HEART:I = 0xc9

.field public static final HAND_LABEL_HOLD:I = 0xd4

.field public static final HAND_LABEL_LIKE:I = 0xcf

.field public static final HAND_LABEL_LOVE:I = 0xce

.field public static final HAND_LABEL_OK:I = 0xd0

.field public static final HAND_LABEL_ONE:I = 0xcd

.field public static final HAND_LABEL_PAPER:I = 0xca

.field public static final HAND_LABEL_ROCK:I = 0xd1

.field public static final HAND_LABEL_SCISSOR:I = 0xcb

.field public static final HAND_LABEL_SIX:I = 0xd2

.field public static final handTypes:[I


# instance fields
.field private handPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private handType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handTypes:[I

    return-void

    :array_0
    .array-data 4
        0xc8
        0xc9
        0xca
        0xcb
        0xcc
        0xcd
        0xce
        0xcf
        0xd0
        0xd1
        0xd2
        0xd3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handPointList:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handType:I

    return-void
.end method


# virtual methods
.method public getHandPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handPointList:Ljava/util/List;

    return-object v0
.end method

.method public getHandType()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handType:I

    return v0
.end method

.method public setHandPointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "handPointList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iput-object p1, p0, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handPointList:Ljava/util/List;

    .line 66
    return-void
.end method

.method public setHandType(I)V
    .locals 0
    .param p1, "handType"    # I

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handType:I

    .line 74
    return-void
.end method
