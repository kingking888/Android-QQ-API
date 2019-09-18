.class public Lauge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lauge;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1001
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v1

    iget-object v1, v1, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0, v1}, Laugt;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 1002
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, v0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1003
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v0, v0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1004
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1005
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 1007
    :cond_0
    iget-object v0, p0, Lauge;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1008
    return-void
.end method
