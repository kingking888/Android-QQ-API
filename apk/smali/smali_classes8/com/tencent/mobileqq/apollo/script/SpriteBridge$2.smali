.class public Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajaq;

.field final synthetic a:Lajay;

.field final synthetic this$0:Lajav;


# direct methods
.method public constructor <init>(Lajav;Lajaq;Lajay;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;->this$0:Lajav;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;->a:Lajaq;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;->a:Lajay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;->a:Lajaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;->a:Lajay;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;->a:Lajaq;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;->a:Lajay;

    iget-object v1, v1, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajaq;->a(Ljava/lang/String;Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;->a:Lajaq;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;->a:Lajay;

    iget-object v1, v1, Lajay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajaq;->a(Ljava/lang/String;Z)V

    .line 244
    :cond_0
    return-void
.end method
