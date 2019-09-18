.class public Ladbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Ladbh;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1303
    if-eqz p3, :cond_1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 1304
    iget-object v0, p0, Ladbh;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 1307
    if-eqz v3, :cond_2

    .line 1308
    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v0

    move v1, v0

    .line 1310
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1311
    invoke-virtual {v3, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1312
    if-eqz v0, :cond_0

    instance-of v4, v0, Ladby;

    if-eqz v4, :cond_0

    .line 1313
    check-cast v0, Ladby;

    .line 1314
    iget v4, v0, Ladby;->b:I

    if-ne v4, p1, :cond_0

    iget-object v4, v0, Ladby;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 1315
    iget-object v4, p0, Ladbh;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Ladby;->e:Landroid/widget/TextView;

    invoke-static {v4, v0, p1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/widget/TextView;I)V

    .line 1310
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1320
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method
