.class Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->a:Ljava/lang/String;

    .line 763
    iput-object p2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->b:Ljava/lang/String;

    .line 764
    iput-object p3, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->a:Landroid/graphics/Bitmap;

    .line 765
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09067e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 778
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v3, v3, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/TextView;

    invoke-static {v1, v2, v3, v0}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0619

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$MainThreadRunnableTask;->this$0:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v1, v1, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    :cond_2
    return-void
.end method
