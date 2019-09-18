.class Laecm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeck;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method constructor <init>(Laeck;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Laecm;->a:Laeck;

    iput-object p2, p0, Laecm;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Laecm;->a:Laeck;

    iget-object v0, v0, Laeck;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laecm;->a:Laeck;

    iget-object v1, v1, Laeck;->b:Landroid/content/Context;

    iget-object v2, p0, Laecm;->a:Laeck;

    iget-object v2, v2, Laeck;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laecm;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v0, v1, v2, v4, v5}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    .line 228
    return-void
.end method
