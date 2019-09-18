.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ContextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextInfo"
.end annotation


# instance fields
.field public article_id:J

.field public public_id:J

.field public source_from:I

.field public tribe_id_tag:I

.field public tribe_tag:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-wide v2, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ContextInfo;->public_id:J

    .line 219
    iput-wide v2, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ContextInfo;->article_id:J

    .line 223
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ContextInfo;->tribe_tag:I

    .line 227
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ContextInfo;->tribe_id_tag:I

    .line 231
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ContextInfo;->source_from:I

    return-void
.end method
