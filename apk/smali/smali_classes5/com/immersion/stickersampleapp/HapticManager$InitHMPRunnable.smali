.class Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;
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
    .line 799
    iput-object p1, p0, Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;->this$0:Lcom/immersion/stickersampleapp/HapticManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;->this$0:Lcom/immersion/stickersampleapp/HapticManager;

    invoke-static {v0}, Lcom/immersion/stickersampleapp/HapticManager;->a(Lcom/immersion/stickersampleapp/HapticManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;->this$0:Lcom/immersion/stickersampleapp/HapticManager;

    invoke-virtual {v0}, Lcom/immersion/stickersampleapp/HapticManager;->a()Z

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;->this$0:Lcom/immersion/stickersampleapp/HapticManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->a(Lcom/immersion/stickersampleapp/HapticManager;Z)Z

    .line 808
    return-void
.end method
