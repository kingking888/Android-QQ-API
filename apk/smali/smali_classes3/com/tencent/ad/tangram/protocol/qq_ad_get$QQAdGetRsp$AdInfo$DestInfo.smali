.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DestInfo"
.end annotation


# instance fields
.field public canvas_json:Ljava/lang/String;

.field public dest_type:I

.field public dest_url_display_type:I

.field public landing_page:Ljava/lang/String;

.field public pop_sheet:Ljava/lang/String;

.field public universal_link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->dest_url_display_type:I

    .line 584
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->dest_type:I

    return-void
.end method
