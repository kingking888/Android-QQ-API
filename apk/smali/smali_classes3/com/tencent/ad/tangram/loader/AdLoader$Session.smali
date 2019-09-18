.class public final Lcom/tencent/ad/tangram/loader/AdLoader$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/loader/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# instance fields
.field public httpResponseCode:I

.field public request:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;

.field public response:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/ad/tangram/loader/AdLoader$Session;->httpResponseCode:I

    return-void
.end method


# virtual methods
.method canSend()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/ad/tangram/loader/AdLoader$Session;->request:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
