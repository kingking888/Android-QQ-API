.class public Lcom/tencent/commoninterface/log/XLog;
.super Ljava/lang/Object;
.source "XLog.java"


# static fields
.field public static final D:I = 0x1

.field public static final E:I = 0x4

.field public static final I:I = 0x2

.field public static final V:I = 0x0

.field public static final W:I = 0x3

.field public static final WTF:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    return v1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->getsInstance()Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/intervideo/nowproxy/ability/SdkBaseAbilityImpl;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    return v0
.end method
