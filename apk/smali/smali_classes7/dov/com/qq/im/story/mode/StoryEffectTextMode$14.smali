.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfwr;


# direct methods
.method public constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 1672
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$14;->this$0:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1675
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$14;->this$0:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1676
    return-void
.end method
