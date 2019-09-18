.class public Lavmz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2198
    iput-object p1, p0, Lavmz;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2199
    iput v0, p0, Lavmz;->a:I

    .line 2200
    iput v0, p0, Lavmz;->b:I

    return-void
.end method
