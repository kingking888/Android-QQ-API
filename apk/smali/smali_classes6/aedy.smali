.class public Laedy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laedn;

.field public final synthetic a:Laeeb;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1127
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$7$1;-><init>(Laedy;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1145
    return-void
.end method
