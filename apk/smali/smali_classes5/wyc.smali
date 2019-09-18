.class public Lwyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwyd;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/comment/EmoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/comment/EmoView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lwyc;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 235
    iget-object v0, p0, Lwyc;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return v6

    .line 238
    :cond_0
    iget-object v0, p0, Lwyc;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v7, 0x43

    move-wide v4, v2

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 239
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lwyc;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 256
    :goto_0
    return v0

    .line 246
    :cond_0
    iget-object v1, p0, Lwyc;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->b(Lcom/tencent/biz/subscribe/comment/EmoView;)I

    move-result v1

    if-lez v1, :cond_1

    .line 248
    iget-object v1, p0, Lwyc;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lwyc;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/comment/EmoView;->b(Lcom/tencent/biz/subscribe/comment/EmoView;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 249
    iget-object v1, p0, Lwyc;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/comment/EmoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u4e00\u4e2a\u8868\u60c5\u5bf9\u5e94\u591a\u4e2a\u5b57\u7b26\uff0c\u603b\u5b57\u7b26\u6570\u5df2\u8d85\u51fa\u9650\u5236"

    invoke-static {v1, v0, v2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lwyc;->a:Lcom/tencent/biz/subscribe/comment/EmoView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Lcom/tencent/biz/subscribe/comment/EmoView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/biz/subscribe/comment/EmoView;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    goto :goto_0
.end method
