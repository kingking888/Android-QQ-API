.class public Lcom/youtu/arsdk/ARMarkerInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public height:I

.field public index:I

.field public name:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/youtu/arsdk/ARMarkerInfo;->index:I

    .line 16
    iput v1, p0, Lcom/youtu/arsdk/ARMarkerInfo;->width:I

    .line 17
    iput v1, p0, Lcom/youtu/arsdk/ARMarkerInfo;->height:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/youtu/arsdk/ARMarkerInfo;->name:Ljava/lang/String;

    .line 19
    return-void
.end method
