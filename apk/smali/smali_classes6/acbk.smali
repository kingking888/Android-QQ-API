.class public Lacbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lacbk;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1001
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lacbk;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1002
    iget-object v0, p0, Lacbk;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1001
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1004
    :cond_0
    return-void
.end method
