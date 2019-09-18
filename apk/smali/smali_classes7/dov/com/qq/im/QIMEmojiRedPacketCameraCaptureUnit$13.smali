.class public Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbfik;

.field final synthetic a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field final synthetic this$0:Lbffu;


# direct methods
.method public constructor <init>(Lbffu;Lbfik;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;->this$0:Lbffu;

    iput-object p2, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;->a:Lbfik;

    iput-object p3, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iput-object p4, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;->a:Lbfik;

    iget-object v1, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iget-object v2, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;->this$0:Lbffu;

    invoke-virtual {v2}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)Lbfiz;

    .line 780
    return-void
.end method
