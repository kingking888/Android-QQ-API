.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ExternalExpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalExpInfo"
.end annotation


# instance fields
.field public exp_id:[Ljava/lang/String;

.field public traffic_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ExternalExpInfo;->traffic_type:I

    return-void
.end method
