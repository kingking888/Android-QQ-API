.class public Lbboz;
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
    .line 1810
    iput-object p1, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object p2, p0, Lbboz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1814
    iget-object v0, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    if-ne v0, v1, :cond_4

    .line 1815
    if-nez p2, :cond_1

    .line 1816
    iget-object v0, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbboz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->f(Ljava/lang/String;)V

    .line 1834
    :cond_0
    :goto_0
    iget-object v0, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/qidian/QidianProfileCardActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1835
    return-void

    .line 1817
    :cond_1
    if-ne p2, v1, :cond_3

    .line 1818
    iget-object v0, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lbboq;

    iget-object v1, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->e()V

    goto :goto_0

    .line 1821
    :cond_2
    iget-object v0, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbboz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 1823
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1824
    iget-object v0, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbboz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 1827
    :cond_4
    if-nez p2, :cond_5

    .line 1828
    iget-object v0, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbboz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1829
    :cond_5
    if-ne p2, v1, :cond_0

    .line 1830
    iget-object v0, p0, Lbboz;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbboz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
