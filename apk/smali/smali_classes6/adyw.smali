.class Ladyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Ladys;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;


# direct methods
.method constructor <init>(Ladys;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Ladyw;->a:Ladys;

    iput-object p2, p0, Ladyw;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Ladyw;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Ladyw;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladyw;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v2, p0, Ladyw;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    .line 1173
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1177
    return-void
.end method
