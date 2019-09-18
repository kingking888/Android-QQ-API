.class public Lmpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lmpf;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 684
    invoke-static {v0, v0}, Lnpp;->e(ZZ)V

    .line 686
    if-eqz p1, :cond_0

    .line 687
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 689
    :cond_0
    return-void
.end method
