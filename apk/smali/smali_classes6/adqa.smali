.class Ladqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaik;


# instance fields
.field final synthetic a:Ladpy;


# direct methods
.method constructor <init>(Ladpy;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ladqa;->a:Ladpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->b(Ladpy;)V

    .line 252
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-virtual {v0}, Ladpy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->a(Ladpy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->a(Ladpy;)V

    .line 255
    :cond_0
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->a(Ladpy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-virtual {v0, p1}, Ladpy;->a(I)V

    .line 258
    :cond_1
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->a(Ladpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-virtual {v0, p1, p2}, Ladpy;->a(IF)V

    .line 293
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 223
    iget-object v0, p0, Ladqa;->a:Ladpy;

    iget-object v0, v0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ladqa;->a:Ladpy;

    iget-object v0, v0, Ladpy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aj()V

    .line 226
    :cond_0
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->a(Ladpy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-virtual {v0}, Ladpy;->e()V

    .line 229
    :cond_1
    iget-object v0, p0, Ladqa;->a:Ladpy;

    iget-object v0, v0, Ladpy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 230
    :goto_0
    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Ladqa;->a:Ladpy;

    iget-object v0, v0, Ladpy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "intimate"

    invoke-static {v0, v2, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 233
    :cond_2
    return-void

    .line 229
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->a(Ladpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-virtual {v0}, Ladpy;->f()V

    .line 243
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->a(Ladpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-virtual {v0}, Ladpy;->g()V

    .line 268
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->c(Ladpy;)V

    .line 276
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-static {v0}, Ladpy;->a(Ladpy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ladqa;->a:Ladpy;

    invoke-virtual {v0}, Ladpy;->h()V

    .line 279
    :cond_0
    iget-object v0, p0, Ladqa;->a:Ladpy;

    iget-object v0, v0, Ladpy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Ladqa;->a:Ladpy;

    iget-object v0, v0, Ladpy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "intimate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 283
    :cond_1
    return-void
.end method
