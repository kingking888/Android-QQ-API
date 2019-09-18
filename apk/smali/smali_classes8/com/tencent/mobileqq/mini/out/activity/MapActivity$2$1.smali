.class Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$1;
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
    .line 270
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/MapActivity$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;->finish()V

    .line 274
    return-void
.end method
