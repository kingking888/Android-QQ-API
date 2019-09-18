.class public Ladqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V
    .locals 0

    .prologue
    .line 1599
    iput-object p1, p0, Ladqt;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Ladqt;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b(Landroid/view/View;)V

    .line 1603
    const-string v0, "0X8009DE9"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    .line 1604
    return-void
.end method
