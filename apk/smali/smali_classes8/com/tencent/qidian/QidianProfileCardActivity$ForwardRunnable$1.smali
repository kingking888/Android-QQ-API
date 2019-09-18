.class Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;

.field final synthetic this$0:Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 2122
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable$1;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable;

    iput-object p2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable$1;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2124
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable$1;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const-string/jumbo v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$ForwardRunnable$1;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2125
    return-void
.end method
