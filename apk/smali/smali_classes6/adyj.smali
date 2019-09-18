.class Ladyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Ladyh;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;


# direct methods
.method constructor <init>(Ladyh;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Ladyj;->a:Ladyh;

    iput-object p2, p0, Ladyj;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Ladyj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Ladyj;->a:Ladyh;

    iget-object v0, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladyj;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v2, p0, Ladyj;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    .line 527
    return-void
.end method
