.class public Laigb;
.super Laigj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Laigb;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laigj;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laifq;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Laigb;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->d:I

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Laigb;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 263
    iget-object v0, p0, Laigb;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigi;

    invoke-virtual {v0}, Laigi;->notifyDataSetChanged()V

    goto :goto_0
.end method
