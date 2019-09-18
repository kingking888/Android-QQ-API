.class Lapip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapin;


# direct methods
.method constructor <init>(Lapin;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lapip;->a:Lapin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 546
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v0

    iget-object v1, p0, Lapip;->a:Lapin;

    iget v1, v1, Lapin;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lalvu;->a(II)V

    .line 547
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C5A"

    const-string v5, "0X8009C5A"

    const-string v8, "1"

    const-string v9, ""

    iget-object v7, p0, Lapip;->a:Lapin;

    iget-object v7, v7, Lapin;->a:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v10, ""

    :goto_0
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    return-void

    .line 547
    :cond_0
    iget-object v7, p0, Lapip;->a:Lapin;

    iget-object v10, v7, Lapin;->a:Ljava/lang/String;

    goto :goto_0
.end method
