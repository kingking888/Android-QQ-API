.class public Lagqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeqa;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 6446
    iput-object p1, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object p2, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 6450
    if-eqz p1, :cond_0

    .line 6462
    iget-object v0, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v1, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-ge v0, v1, :cond_1

    .line 6463
    iget-object v0, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 6464
    iget-object v1, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 6465
    iget-object v1, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 6467
    iget-object v0, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->setPanoramaType()V

    .line 6473
    :cond_0
    :goto_0
    return-void

    .line 6470
    :cond_1
    iget-object v0, p0, Lagqi;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->setPanoramaType()V

    goto :goto_0
.end method
