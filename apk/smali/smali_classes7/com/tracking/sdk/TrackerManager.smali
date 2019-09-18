.class public Lcom/tracking/sdk/TrackerManager;
.super Ljava/lang/Object;
.source "TrackerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tracking/sdk/TrackerManager$ObjTrackHolder;
    }
.end annotation


# static fields
.field public static final ASMS:I = 0x1

.field public static final CMT:I = 0x0

.field public static final TYPE_GRAY:I = 0x3

.field public static final TYPE_I420:I = 0x4

.field public static final TYPE_NV21:I = 0x0

.field public static final TYPE_RGB:I = 0x1

.field public static final TYPE_RGBA:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tracking/sdk/TrackerManager;->init()V

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/tracking/sdk/TrackerManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tracking/sdk/TrackerManager$1;

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tracking/sdk/TrackerManager;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tracking/sdk/TrackerManager;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tracking/sdk/TrackerManager$ObjTrackHolder;->instance:Lcom/tracking/sdk/TrackerManager;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public native openTrack([BIIFFFFIIF)Z
.end method

.method public native processTrackFrame([BIII)[F
.end method

.method public native release()V
.end method
