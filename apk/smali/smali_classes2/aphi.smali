.class public Laphi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;Landroid/app/Activity;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Laphi;->a:Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;

    iput-object p2, p0, Laphi;->a:Landroid/app/Activity;

    iput-object p3, p0, Laphi;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    .line 112
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laphi;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, "url"

    iget-object v2, p0, Laphi;->a:Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a(Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Laphi;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205019"

    iget-object v3, p0, Laphi;->a:Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "76901"

    const-string v5, "1"

    const-string v6, "160"

    new-array v7, v10, [Ljava/lang/String;

    iget-object v8, p0, Laphi;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v8}, Laphg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "20"

    aput-object v9, v7, v8

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 117
    iget-object v1, p0, Laphi;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "pa_msgId"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laphi;->a:Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;->a(Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v2}, Lazpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method
