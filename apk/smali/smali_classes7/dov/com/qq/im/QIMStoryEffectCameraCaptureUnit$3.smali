.class public Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lbfgi;


# direct methods
.method public constructor <init>(Lbfgi;ZZ)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;->this$0:Lbfgi;

    iput-boolean p2, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;->a:Z

    iput-boolean p3, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 641
    iget-boolean v0, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;->b:Z

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;->this$0:Lbfgi;

    invoke-static {v0}, Lbfgi;->a(Lbfgi;)Ldov/com/qq/im/capture/view/StoryTextToastView;

    move-result-object v0

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;->this$0:Lbfgi;

    iget-object v4, v4, Lbfgi;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StoryTextToastView;->b(Ljava/lang/String;)Ldov/com/qq/im/capture/view/StoryTextToastView;

    move-result-object v0

    const-string v1, "\u63a5\u7740\u62cd\u4e0b\u4e00\u6bb5"

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StoryTextToastView;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/view/StoryTextToastView;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StoryTextToastView;->a()V

    .line 644
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;->this$0:Lbfgi;

    iget-object v0, v0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->b()V

    .line 645
    return-void
.end method
