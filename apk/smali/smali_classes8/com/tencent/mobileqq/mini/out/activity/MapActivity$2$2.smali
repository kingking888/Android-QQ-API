.class Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$2;->this$1:Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$2;->this$1:Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$2;->this$1:Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    iget v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->access$300(Lcom/tencent/mobileqq/mini/out/activity/MapActivity;Z)V

    .line 269
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
