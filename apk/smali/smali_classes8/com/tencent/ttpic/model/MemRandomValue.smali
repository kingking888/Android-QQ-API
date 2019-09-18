.class public Lcom/tencent/ttpic/model/MemRandomValue;
.super Ljava/lang/Object;
.source "MemRandomValue.java"


# static fields
.field public static final EMPTY:Lcom/tencent/ttpic/model/MemRandomValue;


# instance fields
.field public curValue:I

.field public lastValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/model/MemRandomValue;->EMPTY:Lcom/tencent/ttpic/model/MemRandomValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>(II)V

    .line 14
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "lastValue"    # I
    .param p2, "curValue"    # I

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    .line 18
    iput p2, p0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 19
    return-void
.end method


# virtual methods
.method public isAssigned()Z
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
