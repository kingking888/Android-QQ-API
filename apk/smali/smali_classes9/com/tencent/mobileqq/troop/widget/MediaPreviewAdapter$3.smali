.class public Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Layox;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Layov;


# direct methods
.method public constructor <init>(Layov;Layox;ILjava/io/File;Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->this$0:Layov;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->a:Layox;

    iput p3, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->a:Ljava/io/File;

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->this$0:Layov;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->a:Layox;

    iget-object v1, v1, Layox;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v0, v1}, Layov;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->this$0:Layov;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->a:Layox;

    iget-object v2, v2, Layox;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/MediaPreviewAdapter$3;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Layov;->a(ILandroid/widget/ImageView;Ljava/io/File;Ljava/lang/String;)V

    .line 466
    return-void
.end method
