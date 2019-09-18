.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavlb;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbfwr;


# direct methods
.method public constructor <init>(Lbfwr;Lavlb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$5;->this$0:Lbfwr;

    iput-object p2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$5;->a:Lavlb;

    iput-object p3, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$5;->a:Lavlb;

    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavlb;->b(Ljava/lang/String;)V

    .line 479
    return-void
.end method
