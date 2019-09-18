.class Lcom/tencent/av/ui/ConferenceFlyTicketActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$1;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iput-object p2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$1;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$1;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v1}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 239
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$1;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->finish()V

    .line 240
    return-void
.end method
