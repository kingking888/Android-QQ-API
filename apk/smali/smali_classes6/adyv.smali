.class Ladyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Ladys;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;


# direct methods
.method constructor <init>(Ladys;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Ladyv;->a:Ladys;

    iput-object p2, p0, Ladyv;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Ladyv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1164
    iget-object v0, p0, Ladyv;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladyv;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v2, p0, Ladyv;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    .line 1165
    return-void
.end method
