.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;
.super Ljava/lang/Object;
.source "LiveStyleRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YTLiveStyleReq"
.end annotation


# instance fields
.field public app_id:Ljava/lang/String;

.field public select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "lux"    # F

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    invoke-direct {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;->select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

    .line 46
    return-void
.end method
