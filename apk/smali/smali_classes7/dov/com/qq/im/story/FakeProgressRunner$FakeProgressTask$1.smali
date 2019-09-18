.class Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;


# direct methods
.method constructor <init>(Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask$1;->this$0:Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask$1;->this$0:Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;

    invoke-static {v0}, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a(Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask$1;->this$0:Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;

    iget-object v1, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask$1;->this$0:Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;

    invoke-static {v1}, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a(Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;)Lbfvr;

    move-result-object v1

    invoke-interface {v1}, Lbfvr;->a()Z

    move-result v1

    invoke-static {v0, v1}, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a(Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;Z)Z

    goto :goto_0
.end method
