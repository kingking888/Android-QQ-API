.class Labmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labmh;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/HotChatInfo;


# direct methods
.method constructor <init>(Labmh;Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Labmj;->a:Labmh;

    iput-object p2, p0, Labmj;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iput-object p3, p0, Labmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Labmj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 96
    iget-object v0, p0, Labmj;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v0, :cond_0

    move v6, v12

    .line 97
    :goto_0
    iget-object v0, p0, Labmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D2C"

    const-string v5, "0X8004D2C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Labmj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Labmj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9000\u51fa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u3002"

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labmj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 118
    :goto_1
    return-void

    .line 96
    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Labmj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Labmj;->a:Labmh;

    invoke-static {v1}, Labmh;->a(Labmh;)Lajss;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 107
    iget-object v0, p0, Labmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 109
    iget-object v1, p0, Labmj;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL__ACTION_DELETE_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lajsh;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 113
    iget-object v0, p0, Labmj;->a:Labmh;

    new-instance v1, Lbalz;

    iget-object v2, p0, Labmj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Labmj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Labmh;->a:Lbalz;

    .line 114
    iget-object v0, p0, Labmj;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    const v1, 0x7f030e49

    invoke-virtual {v0, v1}, Lbalz;->setContentView(I)V

    .line 115
    iget-object v0, p0, Labmj;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    iget-object v1, p0, Labmj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1e3d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Labmj;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    invoke-virtual {v0, v12}, Lbalz;->setCancelable(Z)V

    .line 117
    iget-object v0, p0, Labmj;->a:Labmh;

    iget-object v0, v0, Labmh;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_1
.end method
