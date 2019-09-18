.class public final Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;
.super Lcom/tencent/gdtad/api/GdtAd;
.source "ProGuard"


# instance fields
.field private params:Lzjj;


# direct methods
.method public constructor <init>(Lzjj;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/api/GdtAd;-><init>(Lzis;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;->params:Lzjj;

    .line 16
    return-void
.end method


# virtual methods
.method protected getErrorCode(Lcom/tencent/gdtad/aditem/GdtAd;III)I
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/gdtad/api/GdtAd;->getErrorCode(Lcom/tencent/gdtad/aditem/GdtAd;III)I

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return v0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    :cond_1
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "getErrorCode error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    .line 41
    invoke-static {v0}, Lzmo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x7

    goto :goto_0
.end method

.method protected bridge synthetic getParams()Lzis;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;->getParams()Lzjj;

    move-result-object v0

    return-object v0
.end method

.method protected getParams()Lzjj;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;->params:Lzjj;

    return-object v0
.end method
