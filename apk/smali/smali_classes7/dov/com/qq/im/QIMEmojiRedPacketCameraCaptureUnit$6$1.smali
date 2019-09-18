.class public Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfgb;


# direct methods
.method public constructor <init>(Lbfgb;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$6$1;->a:Lbfgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$6$1;->a:Lbfgb;

    iget-object v0, v0, Lbfgb;->a:Lbffu;

    invoke-virtual {v0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bc6\u522b\u7ec4\u4ef6\u521d\u59cb\u5316\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 427
    return-void
.end method
