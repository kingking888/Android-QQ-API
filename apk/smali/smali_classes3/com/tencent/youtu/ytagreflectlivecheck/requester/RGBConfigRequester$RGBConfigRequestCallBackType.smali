.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;
.super Ljava/lang/Object;
.source "RGBConfigRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGBConfigRequestCallBackType"
.end annotation


# static fields
.field public static RGB_FullResponse:I

.field public static RGB_OnlyRgbConfig:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;->RGB_FullResponse:I

    .line 35
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;->RGB_OnlyRgbConfig:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
