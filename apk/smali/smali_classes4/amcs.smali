.class public Lamcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdl;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lamcs;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lamcs;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lamcs;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lamcs;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 410
    :try_start_0
    iget-object v0, p0, Lamcs;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lamcs;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    .line 412
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "----"

    .line 422
    :goto_0
    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Lamcs;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    const-string v1, "LocationSelectActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
