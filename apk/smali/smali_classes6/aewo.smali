.class Laewo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laewm;


# direct methods
.method constructor <init>(Laewm;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Laewo;->a:Laewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 823
    invoke-static {}, Laiwb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Laewo;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 825
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    iget-object v1, p0, Laewo;->a:Laewm;

    invoke-virtual {v1}, Laewm;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13f

    invoke-virtual {v0, v1, v2}, Laiut;->a(Ljava/lang/String;I)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Laewo;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[onClick] click audio button too fast."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
