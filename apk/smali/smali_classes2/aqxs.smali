.class Laqxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laqxn;


# direct methods
.method constructor <init>(Laqxn;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Laqxs;->a:Laqxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Laqxs;->a:Laqxn;

    invoke-virtual {v0}, Laqxn;->e()Z

    .line 205
    iget-object v0, p0, Laqxs;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 206
    return-void
.end method
