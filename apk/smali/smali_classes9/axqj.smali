.class Laxqj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxqi;


# direct methods
.method constructor <init>(Laxqi;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Laxqj;->a:Laxqi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Laxqi;->j:I

    if-ne v0, v1, :cond_0

    .line 100
    sget v0, Laxqi;->e:I

    iget-object v1, p0, Laxqj;->a:Laxqi;

    iget v1, v1, Laxqi;->k:I

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Laxqj;->a:Laxqi;

    invoke-static {v0}, Laxqi;->a(Laxqi;)V

    .line 104
    :cond_0
    return-void
.end method
