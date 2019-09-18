.class public Luax;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetWeather;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ltkr;-><init>()V

    .line 16
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetWeather;->temperature:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Luax;->b:I

    .line 17
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetWeather;->wea_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luax;->a:Ljava/lang/String;

    .line 18
    return-void
.end method
