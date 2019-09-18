.class public Laigj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufp;


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Laigj;->b:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Laifq;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Laigj;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 173
    if-eqz p3, :cond_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 175
    iget-object v0, p0, Laigj;->b:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->d:I

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Laigj;->b:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Laigj;->b:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Laigi;

    invoke-virtual {v0}, Laigi;->notifyDataSetChanged()V

    goto :goto_0
.end method
