.class public final Labdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2771
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2772
    invoke-static {}, Lnpp;->b()V

    .line 2773
    return-void
.end method
