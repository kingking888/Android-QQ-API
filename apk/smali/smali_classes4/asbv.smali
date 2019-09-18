.class Lasbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lasbr;

.field final synthetic a:Lasby;

.field final synthetic a:Lasdv;


# direct methods
.method constructor <init>(Lasbr;Lasdv;Lasby;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lasbv;->a:Lasbr;

    iput-object p2, p0, Lasbv;->a:Lasdv;

    iput-object p3, p0, Lasbv;->a:Lasby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 586
    iget-object v0, p0, Lasbv;->a:Lasbr;

    iget-object v0, v0, Lasbr;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lasbv;->a:Lasbr;

    iget-object v0, v0, Lasbr;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u65e0\u6cd5\u64cd\u4f5c"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 629
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lasbv;->a:Lasbr;

    iget-object v0, v0, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 609
    iget-object v1, p0, Lasbv;->a:Lasdv;

    iget-object v1, v1, Lasdv;->c:Ljava/lang/String;

    iget-object v2, p0, Lasbv;->a:Lasdv;

    iget-wide v2, v2, Lasdv;->a:J

    iget-object v4, p0, Lasbv;->a:Lasdv;

    iget v4, v4, Lasdv;->d:I

    new-instance v5, Lasbw;

    invoke-direct {v5, p0}, Lasbw;-><init>(Lasbv;)V

    invoke-virtual/range {v0 .. v5}, Lascq;->a(Ljava/lang/String;JILascv;)V

    goto :goto_0
.end method
