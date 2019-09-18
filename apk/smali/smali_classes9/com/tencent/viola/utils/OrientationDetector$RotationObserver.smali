.class Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;
.super Landroid/database/ContentObserver;
.source "OrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/utils/OrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RotationObserver"
.end annotation


# instance fields
.field private mResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/tencent/viola/utils/OrientationDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/utils/OrientationDetector;Landroid/os/Handler;)V
    .locals 1
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    .line 26
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 27
    invoke-virtual {p1}, Lcom/tencent/viola/utils/OrientationDetector;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/tencent/viola/utils/OrientationDetector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->mResolver:Landroid/content/ContentResolver;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6
    .param p1, "selfChange"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 36
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-virtual {v1}, Lcom/tencent/viola/utils/OrientationDetector;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-virtual {v1}, Lcom/tencent/viola/utils/OrientationDetector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 42
    .local v0, "rotateState":I
    if-ne v0, v4, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v1, v4}, Lcom/tencent/viola/utils/OrientationDetector;->access$002(Lcom/tencent/viola/utils/OrientationDetector;Z)Z

    .line 44
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-virtual {v1, v4}, Lcom/tencent/viola/utils/OrientationDetector;->enable(Z)Z

    .line 50
    :goto_1
    const-string v1, "OrientationDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RotationObserver.onChange() : rotateState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v1, v5}, Lcom/tencent/viola/utils/OrientationDetector;->access$002(Lcom/tencent/viola/utils/OrientationDetector;Z)Z

    .line 48
    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-virtual {v1, v5}, Lcom/tencent/viola/utils/OrientationDetector;->enable(Z)Z

    goto :goto_1
.end method

.method public registerObserver()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    return-void
.end method

.method public unregisterObserver()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 59
    return-void
.end method
