.class public Ladnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladnk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V

    .line 171
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 142
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 143
    iget-object v0, p0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;Z)Z

    .line 145
    new-instance v6, Ladnv;

    invoke-direct {v6, p0}, Ladnv;-><init>(Ladnu;)V

    .line 157
    iget-object v0, p0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    iget-object v3, p0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c2df2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    .line 160
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c2df6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    move-object v7, v2

    .line 157
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lazgm;->show()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ladnu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c2df3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
