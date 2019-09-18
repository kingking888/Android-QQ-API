.class Laxrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laxrl;

.field final synthetic a:Layka;


# direct methods
.method constructor <init>(Laxrl;Layka;I)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Laxrm;->a:Laxrl;

    iput-object p2, p0, Laxrm;->a:Layka;

    iput p3, p0, Laxrm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 305
    if-eqz p1, :cond_0

    .line 306
    const-string v0, "retcode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Laxrm;->a:Layka;

    iget-object v1, p0, Laxrm;->a:Laxrl;

    iget-object v1, v1, Laxrl;->a:Laxrk;

    iget-object v1, v1, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Laxrm;->a:I

    invoke-virtual {v0, v1, v2, v3}, Layka;->a(Ljava/lang/String;II)V

    .line 311
    :cond_0
    return-void
.end method
