.class Lbbov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbbou;


# direct methods
.method constructor <init>(Lbbou;)V
    .locals 0

    .prologue
    .line 1610
    iput-object p1, p0, Lbbov;->a:Lbbou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1613
    iget-object v0, p0, Lbbov;->a:Lbbou;

    iget-object v0, v0, Lbbou;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1614
    iget-object v1, p0, Lbbov;->a:Lbbou;

    iget-object v1, v1, Lbbou;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    return-void
.end method
