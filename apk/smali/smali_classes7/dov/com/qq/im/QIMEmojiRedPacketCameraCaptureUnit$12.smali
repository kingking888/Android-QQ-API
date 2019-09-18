.class public Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbffu;


# direct methods
.method public constructor <init>(Lbffu;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$12;->this$0:Lbffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$12;->this$0:Lbffu;

    invoke-virtual {v0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b227b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    return-void
.end method
