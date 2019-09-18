.class Lcom/tracking/sdk/TrackerManager$ObjTrackHolder;
.super Ljava/lang/Object;
.source "TrackerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tracking/sdk/TrackerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjTrackHolder"
.end annotation


# static fields
.field public static instance:Lcom/tracking/sdk/TrackerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/tracking/sdk/TrackerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tracking/sdk/TrackerManager;-><init>(Lcom/tracking/sdk/TrackerManager$1;)V

    sput-object v0, Lcom/tracking/sdk/TrackerManager$ObjTrackHolder;->instance:Lcom/tracking/sdk/TrackerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
