.class Lahij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lahig;


# direct methods
.method constructor <init>(Lahig;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lahij;->a:Lahig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lahij;->a:Lahig;

    iget-object v0, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajoa;->l(Z)V

    .line 1184
    return-void
.end method
