.class public Lcom/tencent/qg/qq/QGameApp$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lbbny;


# direct methods
.method public constructor <init>(Lbbny;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/qg/qq/QGameApp$3;->this$0:Lbbny;

    iput-boolean p2, p0, Lcom/tencent/qg/qq/QGameApp$3;->a:Z

    iput-object p3, p0, Lcom/tencent/qg/qq/QGameApp$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/qg/qq/QGameApp$3;->this$0:Lbbny;

    iget-boolean v1, p0, Lcom/tencent/qg/qq/QGameApp$3;->a:Z

    iget-object v2, p0, Lcom/tencent/qg/qq/QGameApp$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbny;->a(Lbbny;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/qg/qq/QGameApp$3;->this$0:Lbbny;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lbbny;->a(Lbbny;I)V

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/qq/QGameApp$3;->this$0:Lbbny;

    invoke-static {v0}, Lbbny;->a(Lbbny;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/qg/qq/QGameApp$3;->this$0:Lbbny;

    invoke-static {v0}, Lbbny;->a(Lbbny;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/qg/qq/QGameApp$3;->this$0:Lbbny;

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lbbny;->a(Lbbny;I)V

    goto :goto_0
.end method
