.class public Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajbf;

.field final synthetic this$0:Lajav;


# direct methods
.method public constructor <init>(Lajav;Lajbf;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;->this$0:Lajav;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;->a:Lajbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;->this$0:Lajav;

    invoke-static {v0}, Lajav;->a(Lajav;)Lajbl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;->this$0:Lajav;

    invoke-static {v0}, Lajav;->a(Lajav;)Lajbl;

    move-result-object v0

    invoke-interface {v0}, Lajbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;->a:Lajbf;

    const/4 v1, 0x1

    iput v1, v0, Lajbf;->j:I

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;->a:Lajbf;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;->this$0:Lajav;

    iput-object v1, v0, Lajbf;->a:Lajbi;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;->this$0:Lajav;

    invoke-static {v0}, Lajav;->a(Lajav;)Lajbl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;->a:Lajbf;

    invoke-interface {v0, v1}, Lajbl;->a(Lajbf;)V

    .line 191
    :cond_1
    return-void
.end method
