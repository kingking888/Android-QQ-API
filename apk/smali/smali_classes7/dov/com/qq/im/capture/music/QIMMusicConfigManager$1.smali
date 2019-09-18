.class Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Z

.field final synthetic this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iput p2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;->a:I

    iput-boolean p3, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;->a:Z

    iput-object p4, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 719
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkk;

    .line 720
    iget v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;->a:I

    iget-boolean v3, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;->a:Z

    iget-object v4, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lbfkk;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 722
    :cond_0
    return-void
.end method
