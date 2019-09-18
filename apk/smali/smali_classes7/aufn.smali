.class public Laufn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Laufn;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbagz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 575
    iget-object v0, p0, Laufn;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lbagz;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 579
    iget-object v0, p0, Laufn;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lbagz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Laufn;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lbagz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbagz;->a(Lbaha;)V

    .line 582
    :cond_0
    iget-object v0, p0, Laufn;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;Lbagz;)Lbagz;

    .line 587
    :cond_1
    return-void
.end method

.method public a(Lbagz;)Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Laufn;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lbagz;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 592
    const/4 v0, 0x0

    .line 594
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
