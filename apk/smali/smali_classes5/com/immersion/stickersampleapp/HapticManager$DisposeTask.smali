.class Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/immersion/stickersampleapp/HapticManager;


# direct methods
.method constructor <init>(Lcom/immersion/stickersampleapp/HapticManager;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;->this$0:Lcom/immersion/stickersampleapp/HapticManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;->this$0:Lcom/immersion/stickersampleapp/HapticManager;

    invoke-virtual {v0}, Lcom/immersion/stickersampleapp/HapticManager;->c()V

    .line 796
    return-void
.end method
