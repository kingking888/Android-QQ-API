.class public Lbduc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qqdataline/DatalineBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqdataline/DatalineBridgeActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbduc;->a:Lcooperation/qqdataline/DatalineBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbduc;->a:Lcooperation/qqdataline/DatalineBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->finish()V

    .line 71
    return-void
.end method
