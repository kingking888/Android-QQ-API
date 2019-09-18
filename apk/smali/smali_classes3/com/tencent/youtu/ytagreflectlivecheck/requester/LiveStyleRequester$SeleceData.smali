.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;
.super Ljava/lang/Object;
.source "LiveStyleRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeleceData"
.end annotation


# instance fields
.field public android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

.field public platform:I

.field public protocal:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "lux"    # F

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->platform:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->protocal:I

    .line 31
    const-string v0, "3.2.9"

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->version:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    .line 37
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iput p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->lux:F

    .line 38
    return-void
.end method
