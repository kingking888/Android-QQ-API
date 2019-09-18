.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugInfo"
.end annotation


# instance fields
.field public debug:Z

.field public debug_adindexid:I

.field public nomatch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DebugInfo;->debug_adindexid:I

    .line 128
    iput-boolean v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DebugInfo;->nomatch:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DebugInfo;->debug:Z

    return-void
.end method
