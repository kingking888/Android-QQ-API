.class public Laegl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Laegl;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 566
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegr;

    .line 567
    iget-object v1, v0, Laegr;->a:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 568
    iget-object v1, p0, Laegl;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b(Laegr;)V

    .line 572
    :cond_0
    :goto_0
    iget-object v0, p0, Laegl;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009434"

    const-string v5, "0x8009434"

    const-string v8, ""

    const-string v9, "5"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    return-void

    .line 569
    :cond_1
    iget-object v1, v0, Laegr;->a:Landroid/widget/RelativeLayout;

    if-ne p1, v1, :cond_0

    .line 570
    iget-object v1, p0, Laegl;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;)V

    goto :goto_0
.end method
