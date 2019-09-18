.class public Lbbpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lbcvk;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2065
    iput-object p1, p0, Lbbpf;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object p2, p0, Lbbpf;->a:Lbcvk;

    iput-object p3, p0, Lbbpf;->a:Lcom/tencent/image/URLDrawable;

    iput-object p4, p0, Lbbpf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2068
    if-nez p1, :cond_1

    .line 2069
    iget-object v0, p0, Lbbpf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 2085
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p0, Lbbpf;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2074
    iget-object v0, p0, Lbbpf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 2078
    :cond_2
    iget-object v1, p0, Lbbpf;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const v2, 0x7f0c20b8

    invoke-virtual {v1, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2079
    iget-object v0, p0, Lbbpf;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbbpf;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;)V

    goto :goto_0

    .line 2080
    :cond_3
    iget-object v1, p0, Lbbpf;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const v2, 0x7f0c20bf

    invoke-virtual {v1, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2081
    iget-object v0, p0, Lbbpf;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbbpf;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;)V

    goto :goto_0

    .line 2082
    :cond_4
    iget-object v1, p0, Lbbpf;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const v2, 0x7f0c2c70

    invoke-virtual {v1, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Lbbpf;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbbpf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->c(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
