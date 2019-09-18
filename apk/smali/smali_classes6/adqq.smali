.class public Ladqq;
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
    .line 711
    iput-object p1, p0, Ladqq;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Ladqq;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 716
    return-void
.end method
