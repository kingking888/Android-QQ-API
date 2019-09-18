.class Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/Game3DNativeEvent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavrc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIFFF)V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/Game3DNativeEvent;->gestureEventNative(JIFFF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "GameplayEngine.GameEvent"

    const-string v2, " gestureRegistered:"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JIFFI)V
    .locals 3

    .prologue
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/Game3DNativeEvent;->touchEventNative(JIFFI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "GameplayEngine.GameEvent"

    const-string v2, " touchEventInternal:"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JI)Z
    .locals 3

    .prologue
    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/Game3DNativeEvent;->gestureRegisteredNative(JI)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 24
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "GameplayEngine.GameEvent"

    const-string v2, " gestureRegistered:"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public native gestureEventNative(JIFFF)V
.end method

.method public native gestureRegisteredNative(JI)Z
.end method

.method public native getEnableMultiTouchNative(J)Z
.end method

.method public native touchEventNative(JIFFI)V
.end method
