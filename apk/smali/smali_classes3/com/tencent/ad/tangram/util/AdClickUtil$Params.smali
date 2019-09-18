.class public Lcom/tencent/ad/tangram/util/AdClickUtil$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/util/AdClickUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Lcom/tencent/ad/tangram/Ad;

.field public appAutoDownload:Z

.field public appReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/util/AdAppReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public componentID:I

.field public delayedAccess:Z

.field public extrasForIntent:Landroid/os/Bundle;

.field public reportForClick:Z

.field public sceneID:I

.field public videoCeilingSupportedIfInstalled:Z

.field public videoCeilingSupportedIfNotInstalled:Z

.field private final videoLoop:Z

.field public videoPlayForced:Z

.field public videoStartPositionMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->reportForClick:Z

    .line 45
    iput v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->sceneID:I

    .line 46
    iput v2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->componentID:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->appAutoDownload:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->delayedAccess:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfNotInstalled:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfInstalled:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoPlayForced:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoLoop:Z

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoStartPositionMillis:J

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 60
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 61
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 62
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getUrlForImpression()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 63
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getUrlForClick()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 64
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getUrlForEffect()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 65
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getUrlForAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 66
    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getUrlForLandingPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
