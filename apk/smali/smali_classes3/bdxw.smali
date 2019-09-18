.class public Lbdxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qqpim/QQPimBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqpim/QQPimBridgeActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbdxw;->a:Lcooperation/qqpim/QQPimBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbdxw;->a:Lcooperation/qqpim/QQPimBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqpim/QQPimBridgeActivity;->finish()V

    .line 58
    return-void
.end method
