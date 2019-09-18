.class public final Lzlw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(I)Lzlx;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Lzmf;

    invoke-direct {v0}, Lzmf;-><init>()V

    .line 60
    :cond_1
    return-object v0
.end method

.method public static a(IILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V
    .locals 1

    .prologue
    .line 39
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 47
    invoke-static {p1}, Lzlw;->a(I)Lzlx;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p0, p2}, Lzlx;->a(ILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    goto :goto_0
.end method
