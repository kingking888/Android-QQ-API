.class public Lcom/youtu/arsdk/ARTargetInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final STATE_LOST:I = 0x2

.field public static final STATE_RECOGNIZED:I = 0x0

.field public static final STATE_TRACKED:I = 0x1


# instance fields
.field public markerDesc:Ljava/lang/String;

.field public markerIndex:I

.field public pose:[F

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/youtu/arsdk/ARTargetInfo;->markerIndex:I

    .line 20
    iput v0, p0, Lcom/youtu/arsdk/ARTargetInfo;->state:I

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/youtu/arsdk/ARTargetInfo;->pose:[F

    .line 22
    return-void
.end method

.method public static allocateInitialized(I)[Lcom/youtu/arsdk/ARTargetInfo;
    .locals 3

    .prologue
    .line 25
    new-array v1, p0, [Lcom/youtu/arsdk/ARTargetInfo;

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 27
    new-instance v2, Lcom/youtu/arsdk/ARTargetInfo;

    invoke-direct {v2}, Lcom/youtu/arsdk/ARTargetInfo;-><init>()V

    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method
