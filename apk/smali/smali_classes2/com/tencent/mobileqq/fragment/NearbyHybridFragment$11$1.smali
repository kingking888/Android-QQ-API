.class public Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapcc;


# direct methods
.method public constructor <init>(Lapcc;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$11$1;->a:Lapcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$11$1;->a:Lapcc;

    iget-object v0, v0, Lapcc;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1162
    return-void
.end method
