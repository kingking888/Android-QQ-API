.class Laila;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laikz;


# direct methods
.method constructor <init>(Laikz;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Laila;->a:Laikz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    instance-of v1, v0, Lailg;

    if-eqz v1, :cond_0

    move-object v7, v0

    .line 202
    check-cast v7, Lailg;

    .line 203
    iget-object v0, p0, Laila;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Laila;->a:Laikz;

    invoke-static {v1}, Laikz;->a(Laikz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lailg;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Laila;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Laila;->a:Laikz;

    invoke-static {v0}, Laikz;->a(Laikz;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009F9F"

    iget-object v8, v7, Lailg;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
