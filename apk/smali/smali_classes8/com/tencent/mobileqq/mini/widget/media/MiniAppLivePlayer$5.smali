.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;->val$eventName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 503
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;Landroid/graphics/Bitmap;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 526
    return-void
.end method
