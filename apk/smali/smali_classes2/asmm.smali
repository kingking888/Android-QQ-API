.class Lasmm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laslz;

.field final synthetic a:Lmqq/app/AppRuntime$Status;


# direct methods
.method constructor <init>(Laslz;Lmqq/app/AppRuntime$Status;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lasmm;->a:Laslz;

    iput-object p2, p0, Lasmm;->a:Lmqq/app/AppRuntime$Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 633
    iget-object v0, p0, Lasmm;->a:Laslz;

    iget-object v1, p0, Lasmm;->a:Lmqq/app/AppRuntime$Status;

    invoke-static {v0, v1}, Laslz;->a(Laslz;Lmqq/app/AppRuntime$Status;)V

    .line 634
    iget-object v0, p0, Lasmm;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DE1"

    const-string v5, "0X8009DE1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    return-void
.end method
