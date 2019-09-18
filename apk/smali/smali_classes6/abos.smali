.class Labos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laboq;


# direct methods
.method constructor <init>(Laboq;)V
    .locals 0

    .prologue
    .line 2051
    iput-object p1, p0, Labos;->a:Laboq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Labos;->a:Laboq;

    iget-object v0, v0, Laboq;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2055
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2056
    return-void
.end method
