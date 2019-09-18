.class public Ladqr;
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
    .line 737
    iput-object p1, p0, Ladqr;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Ladqr;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Landroid/view/View;)V

    .line 741
    const-string v0, "0X8009DEC"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    .line 742
    return-void
.end method
