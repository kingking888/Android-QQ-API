.class public Lbboy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1768
    iput-object p1, p0, Lbboy;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object p2, p0, Lbboy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1772
    iget-object v0, p0, Lbboy;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-ne v0, v1, :cond_2

    .line 1773
    if-nez p2, :cond_1

    .line 1774
    iget-object v0, p0, Lbboy;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbboy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->f(Ljava/lang/String;)V

    .line 1784
    :cond_0
    :goto_0
    iget-object v0, p0, Lbboy;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1785
    return-void

    .line 1775
    :cond_1
    if-ne p2, v1, :cond_0

    .line 1776
    iget-object v0, p0, Lbboy;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->e()V

    goto :goto_0

    .line 1779
    :cond_2
    if-nez p2, :cond_0

    .line 1780
    iget-object v0, p0, Lbboy;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbboy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
