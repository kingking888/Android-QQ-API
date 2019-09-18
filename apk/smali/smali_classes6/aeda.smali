.class Laeda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laecy;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForText;


# direct methods
.method constructor <init>(Laecy;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Laeda;->a:Laecy;

    iput-object p2, p0, Laeda;->a:Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Laeda;->a:Laecy;

    iget-object v0, v0, Laecy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeda;->a:Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 311
    iget-object v0, p0, Laeda;->a:Laecy;

    iget-object v0, v0, Laecy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeda;->a:Laecy;

    iget-object v1, v1, Laecy;->a:Landroid/content/Context;

    iget-object v2, p0, Laeda;->a:Laecy;

    iget-object v2, v2, Laecy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laeda;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Laeda;->a:Laecy;

    iget-object v0, v0, Laecy;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 313
    return-void
.end method
