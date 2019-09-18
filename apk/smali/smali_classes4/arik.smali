.class public Larik;
.super Lawtj;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lawtj;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 34
    iput-object p1, p0, Larik;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Laxaa;)Lawtl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget v1, p1, Laxaa;->b:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p1, Laxaa;->b:I

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    iget v1, p1, Laxaa;->b:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    .line 46
    :cond_2
    new-instance v0, Lawwx;

    invoke-direct {v0, p0, p1}, Lawwx;-><init>(Lawtj;Laxaa;)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "Q.richmedia.TransFileController"

    const/4 v2, 0x2

    invoke-virtual {p1}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
