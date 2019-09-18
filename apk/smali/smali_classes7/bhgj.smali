.class public Lbhgj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

.field public b:I


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2196
    iput-object p1, p0, Lbhgj;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2197
    iput v0, p0, Lbhgj;->a:I

    .line 2198
    iput v0, p0, Lbhgj;->b:I

    return-void
.end method
