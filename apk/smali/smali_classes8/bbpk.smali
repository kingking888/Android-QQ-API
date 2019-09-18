.class public Lbbpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lbbpk;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 508
    iget-object v0, p0, Lbbpk;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lbbpk;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 509
    iget-object v0, p0, Lbbpk;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, p0, Lbbpk;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;Z)Z

    .line 510
    return-void

    .line 508
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 509
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
