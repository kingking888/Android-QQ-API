.class Lbfdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfdm;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lbfcy;

.field final synthetic a:Lbfdu;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbfdu;Ljava/lang/String;JLbfcy;I)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lbfdv;->a:Lbfdu;

    iput-object p2, p0, Lbfdv;->a:Ljava/lang/String;

    iput-wide p3, p0, Lbfdv;->a:J

    iput-object p5, p0, Lbfdv;->a:Lbfcy;

    iput p6, p0, Lbfdv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfcu;ZILjava/lang/String;)V
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfdv;->a:Ljava/lang/String;

    iget-object v1, p1, Lbfcu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz p2, :cond_3

    .line 67
    iget-object v0, p1, Lbfcu;->a:Lbfcw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfdv;->a:Lbfdu;

    invoke-static {v0}, Lbfdu;->a(Lbfdu;)Lbfdw;

    move-result-object v0

    iget-wide v2, p0, Lbfdv;->a:J

    const v1, 0x1b9e68

    const-string v4, ""

    invoke-interface {v0, v2, v3, v1, v4}, Lbfdw;->a(JILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lbfdv;->a:Lbfdu;

    invoke-static {v0}, Lbfdu;->a(Lbfdu;)Lbfdw;

    move-result-object v0

    iget-wide v2, p0, Lbfdv;->a:J

    iget-object v1, p1, Lbfcu;->a:Lbfcw;

    invoke-interface {v0, v2, v3, v1}, Lbfdw;->a(JLbfcw;)V

    goto :goto_0

    .line 71
    :cond_3
    const/16 v0, 0x3ea

    if-ne p3, v0, :cond_4

    iget-object v0, p0, Lbfdv;->a:Lbfcy;

    invoke-virtual {v0}, Lbfcy;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lbfdv;->a:Lbfcy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfcy;->d(Z)V

    .line 73
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 74
    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    .line 75
    iget-object v1, p0, Lbfdv;->a:Lbfcy;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    iget v1, p0, Lbfdv;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 77
    iget-object v1, p0, Lbfdv;->a:Lbfdu;

    invoke-static {v1}, Lbfdu;->a(Lbfdu;)Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lbfdv;->a:Lbfdu;

    invoke-static {v0}, Lbfdu;->a(Lbfdu;)Lbfdw;

    move-result-object v0

    iget-wide v2, p0, Lbfdv;->a:J

    invoke-interface {v0, v2, v3, p3, p4}, Lbfdw;->a(JILjava/lang/String;)V

    goto :goto_0
.end method
