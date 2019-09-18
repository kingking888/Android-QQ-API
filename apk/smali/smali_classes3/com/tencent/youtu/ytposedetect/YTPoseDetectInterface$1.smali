.class final Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;
.super Ljava/lang/Object;
.source "YTPoseDetectInterface.java"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "tips"    # Ljava/lang/String;

    .prologue
    .line 233
    invoke-static {p1, p2, p3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->access$100(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->access$000()V

    .line 229
    return-void
.end method
