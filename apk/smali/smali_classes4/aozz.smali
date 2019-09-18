.class Laozz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laozt;


# direct methods
.method constructor <init>(Laozt;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Laozz;->a:Laozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1357
    iget-object v0, p0, Laozz;->a:Laozt;

    iget-boolean v0, v0, Laozt;->c:Z

    if-eqz v0, :cond_0

    .line 1358
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Laozz;->a:Laozt;

    iget-object v1, v1, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laozz;->a:Laozt;

    iget-wide v4, v3, Laozt;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "51"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1360
    :cond_0
    iget-object v0, p0, Laozz;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "addToQQFavorites"

    iget-object v3, p0, Laozz;->a:Laozt;

    iget-wide v4, v3, Laozt;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Laozh;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1361
    return-void
.end method
