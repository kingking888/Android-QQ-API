.class public Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public drawAction:Lorg/json/JSONArray;

.field public reverse:Z

.field public useHardwareAccelerate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    return-void
.end method

.method public constructor <init>(ZLorg/json/JSONArray;Z)V
    .locals 0

    .prologue
    .line 1400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1401
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;->reverse:Z

    .line 1402
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;->drawAction:Lorg/json/JSONArray;

    .line 1403
    iput-boolean p3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;->useHardwareAccelerate:Z

    .line 1404
    return-void
.end method
