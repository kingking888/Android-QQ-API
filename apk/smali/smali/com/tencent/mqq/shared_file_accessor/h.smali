.class final Lcom/tencent/mqq/shared_file_accessor/h;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/tencent/mqq/shared_file_accessor/f;


# direct methods
.method constructor <init>(Lcom/tencent/mqq/shared_file_accessor/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/h;->a:Lcom/tencent/mqq/shared_file_accessor/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/h;->a:Lcom/tencent/mqq/shared_file_accessor/f;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/f;->a(Lcom/tencent/mqq/shared_file_accessor/f;)V

    :cond_0
    return-void
.end method
