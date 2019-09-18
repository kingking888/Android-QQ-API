.class public Launw;
.super Lauox;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

.field private a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lauox;-><init>()V

    .line 29
    iput-object p1, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    .line 30
    iput-object p2, p0, Launw;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Launw;->a:Ljava/lang/CharSequence;

    .line 32
    iput-object p4, p0, Launw;->b:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Launw;->b:Ljava/lang/CharSequence;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lauox;-><init>()V

    .line 23
    iput-object p1, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 24
    iput-object p2, p0, Launw;->a:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Launw;->a:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    return-object v0
.end method

.method public a()Lcom/tencent/pb/addcontacts/AccountSearchPb$record;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Launw;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Launw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 97
    iget-object v1, p0, Launw;->a:Ljava/lang/String;

    const/16 v2, 0x6e

    invoke-static {v1, v2, v6, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 98
    new-instance v12, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v12, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    iget-object v1, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    if-eqz v1, :cond_1

    .line 124
    const-string v1, "url"

    iget-object v2, p0, Launw;->b:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006F28"

    const-string v5, "0X8006F28"

    .line 126
    invoke-virtual {p0}, Launw;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v7, v7, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v7, v7, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    move v7, v6

    .line 125
    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    iget-object v1, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006536"

    const-string v5, "0X8006536"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Launw;->a:Ljava/lang/String;

    iget-object v7, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v7, v7, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->account_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 133
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 132
    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void

    .line 128
    :cond_1
    const-string v1, "url"

    iget-object v2, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->article_short_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Launw;->b:Ljava/lang/CharSequence;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u6765\u81ea:\u7f51\u7edc\u641c\u7d22"

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_description:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_description:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, ""

    .line 86
    iget-object v0, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Launw;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->title_image:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method
