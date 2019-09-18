.class public Ladwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/ark/ArkViewModel;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Lcom/tencent/ark/ArkViewModel;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ladwb;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object p2, p0, Ladwb;->a:Lcom/tencent/ark/ArkViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ladwb;->a:Lcom/tencent/ark/ArkViewModel;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ladwb;->a:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->reinitArkContainer()V

    .line 351
    :cond_0
    return-void
.end method
