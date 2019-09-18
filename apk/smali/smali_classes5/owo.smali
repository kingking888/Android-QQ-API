.class public Lowo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-string v0, "adid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "navigationStart"

    invoke-virtual {p1, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31
    const-string v1, "htmlLoaded"

    invoke-virtual {p1, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 32
    const-string v1, "domComplete"

    invoke-virtual {p1, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lowo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lowo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    .line 37
    iput-wide v2, p0, Lowo;->b:J

    .line 39
    :cond_2
    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 40
    iput-wide v4, p0, Lowo;->c:J

    .line 42
    :cond_3
    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 43
    iput-wide v6, p0, Lowo;->d:J

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 49
    iget-object v0, p0, Lowo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lowo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lowo;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lowo;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lowo;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lowo;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
