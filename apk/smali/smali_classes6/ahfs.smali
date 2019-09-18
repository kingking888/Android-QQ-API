.class Lahfs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;


# direct methods
.method constructor <init>(Lahfp;)V
    .locals 0

    .prologue
    .line 1748
    iput-object p1, p0, Lahfs;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1753
    invoke-static {}, Laiyl;->a()Laiyl;

    move-result-object v0

    .line 1754
    if-eqz v0, :cond_0

    .line 1755
    iget-object v1, p0, Lahfs;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiyl;->a(Landroid/app/Activity;)Z

    .line 1756
    invoke-virtual {v0}, Laiyl;->a()Z

    .line 1757
    invoke-static {}, Laiyl;->i()V

    .line 1760
    :cond_0
    iget-object v0, p0, Lahfs;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EE3"

    const-string v5, "0X8009EE3"

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    return-void
.end method
