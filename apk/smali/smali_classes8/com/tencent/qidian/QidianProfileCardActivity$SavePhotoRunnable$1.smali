.class Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2241
    iput-object p1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable$1;->this$0:Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable;

    iput-object p2, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable$1;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object p3, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable$1;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qidian/QidianProfileCardActivity$SavePhotoRunnable$1;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2245
    return-void
.end method
