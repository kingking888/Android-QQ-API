.class Lcom/tencent/mobileqq/activity/PortraitImageview$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PortraitImageview;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$2;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$2;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    return-void
.end method
