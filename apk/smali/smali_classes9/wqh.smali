.class public Lwqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lwqh;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 225
    iget-object v1, p0, Lwqh;->a:Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->setTab(I)V

    .line 226
    return-void
.end method
