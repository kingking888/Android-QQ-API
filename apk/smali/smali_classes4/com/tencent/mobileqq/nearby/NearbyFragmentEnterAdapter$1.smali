.class public Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Largp;


# direct methods
.method public constructor <init>(Largp;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    iget-object v0, v0, Largp;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    invoke-virtual {v0}, Largp;->a()Largt;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    iget v2, v0, Largp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Largp;->b:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    iget v0, v0, Largp;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    iget-object v2, v2, Largp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    const/4 v2, 0x0

    iput v2, v0, Largp;->b:I

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    iget-object v0, v0, Largp;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    iget v2, v2, Largp;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    invoke-virtual {v2, v1, v0}, Largp;->a(Largt;Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyFragmentEnterAdapter$1;->this$0:Largp;

    iget-object v0, v0, Largp;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    return-void
.end method
