.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$2;
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
    .line 272
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$2;->this$0:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$2;->this$0:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)V

    .line 276
    return-void
.end method
