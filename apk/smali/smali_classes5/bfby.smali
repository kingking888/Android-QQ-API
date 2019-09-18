.class final Lbfby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lbfby;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lbfby;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 215
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lbfby;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbfby;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    .line 218
    :cond_0
    return-void
.end method
