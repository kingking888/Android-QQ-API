.class Lawgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawgt;


# direct methods
.method constructor <init>(Lawgt;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lawgu;->a:Lawgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 197
    iget-object v1, p0, Lawgu;->a:Lawgt;

    invoke-static {v1, v0, p1}, Lawgt;->a(Lawgt;Landroid/content/Context;Landroid/view/View;)V

    .line 198
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 199
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005BA3"

    const-string v5, "0X8005BA3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B5C"

    const-string v5, "0X8004B5C"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void

    .line 203
    :cond_1
    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    const v1, 0x7f0c1530

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 207
    const/16 v1, 0xe8

    const-string v2, ""

    const-string v3, "\u5f53\u524d\u662f\u975ewifi\u7f51\u7edc\uff0c\u662f\u5426\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc\u64ad\u653e\u89c6\u9891\uff1f"

    const v4, 0x7f0c1536

    .line 209
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0c1537

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lawgv;

    invoke-direct {v6, p0, v0, p1}, Lawgv;-><init>(Lawgu;Landroid/content/Context;Landroid/view/View;)V

    new-instance v7, Lawgw;

    invoke-direct {v7, p0}, Lawgw;-><init>(Lawgu;)V

    .line 207
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
