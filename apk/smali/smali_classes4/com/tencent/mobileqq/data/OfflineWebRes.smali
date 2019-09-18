.class public Lcom/tencent/mobileqq/data/OfflineWebRes;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public bid:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public hashName:Ljava/lang/String;

.field public hitCount:I

.field public md5:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/OfflineWebRes;->hitCount:I

    return-void
.end method
