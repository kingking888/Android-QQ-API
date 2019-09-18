.class Ladyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Ladyh;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;


# direct methods
.method constructor <init>(Ladyh;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Ladyk;->a:Ladyh;

    iput-object p2, p0, Ladyk;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Ladyk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Ladyk;->a:Ladyh;

    iget-object v0, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladyk;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v2, p0, Ladyk;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    .line 535
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method
