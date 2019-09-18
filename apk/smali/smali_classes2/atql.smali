.class public Latql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Latql;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(II)V
    .locals 1

    .prologue
    .line 457
    if-ne p1, p2, :cond_0

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Latql;->a:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/widget/QQViewPager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
