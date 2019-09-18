.class public final Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# instance fields
.field public httpResponseCode:I

.field public request:Lorg/json/JSONObject;

.field public response:Lorg/json/JSONObject;

.field public timeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->httpResponseCode:I

    .line 19
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->timeMillis:J

    return-void
.end method


# virtual methods
.method public canSend()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->request:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->request:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
