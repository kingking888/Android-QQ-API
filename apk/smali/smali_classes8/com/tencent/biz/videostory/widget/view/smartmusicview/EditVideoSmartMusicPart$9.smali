.class public Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxqf;


# direct methods
.method public constructor <init>(Lxqf;)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$9;->this$0:Lxqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1352
    const/16 v0, 0x32

    .line 1353
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_0

    .line 1354
    int-to-long v0, v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 1355
    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$9;->this$0:Lxqf;

    invoke-virtual {v1}, Lxqf;->a()Landroid/os/Vibrator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 1359
    :goto_0
    return-void

    .line 1357
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/EditVideoSmartMusicPart$9;->this$0:Lxqf;

    invoke-virtual {v1}, Lxqf;->a()Landroid/os/Vibrator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method
