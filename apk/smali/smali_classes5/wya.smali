.class public Lwya;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/comment/EmoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/comment/EmoView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lwya;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lwya;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 92
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lwya;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)[Z

    move-result-object v1

    iget-object v2, p0, Lwya;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)I

    move-result v2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lwya;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v1, v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;I)V

    .line 102
    iget-object v0, p0, Lwya;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)[Z

    move-result-object v0

    iget-object v1, p0, Lwya;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto :goto_0
.end method
