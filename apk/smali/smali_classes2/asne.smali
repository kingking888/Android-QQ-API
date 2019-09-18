.class public Lasne;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lasne;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lasne;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lasne;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 336
    :cond_0
    return-void
.end method
