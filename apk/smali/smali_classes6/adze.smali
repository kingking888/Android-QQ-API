.class Ladze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Ladzd;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method constructor <init>(Ladzd;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Ladze;->a:Ladzd;

    iput-object p2, p0, Ladze;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Ladze;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Ladze;->a:Ladzd;

    iget-object v0, v0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladze;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Ladze;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    .line 591
    return-void
.end method
