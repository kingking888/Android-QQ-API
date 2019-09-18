.class Lazfe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazfc;


# direct methods
.method constructor <init>(Lazfc;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lazfe;->a:Lazfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v5, 0x271a

    const/16 v4, 0xc8

    const/4 v6, 0x2

    .line 159
    const-string v0, "NewUpgradeDialog"

    invoke-static {}, Lazfc;->a()I

    move-result v1

    invoke-static {v5, v1, v6, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v0

    const/16 v1, 0x11

    .line 161
    invoke-static {}, Lazfc;->a()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v5, v2, v3, v4}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lbazx;->a(ILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lazfe;->a:Lazfc;

    invoke-virtual {v0}, Lazfc;->dismiss()V

    .line 163
    iget-object v0, p0, Lazfe;->a:Lazfc;

    iget-object v0, v0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 167
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008FFC"

    const-string v5, "0X8008FFC"

    .line 169
    invoke-static {}, Lazfc;->a()I

    move-result v7

    if-ne v7, v6, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 167
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method
