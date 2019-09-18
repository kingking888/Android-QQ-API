.class public Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larlw;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Larlw;ZILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;->a:Larlw;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;->a:Z

    iput p3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;->a:Larlw;

    iget-object v0, v0, Larlw;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;->a:Z

    iget v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$3$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZILjava/util/ArrayList;)V

    .line 428
    return-void
.end method
