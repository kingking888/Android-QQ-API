.class public final Labdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1461
    if-eqz p1, :cond_0

    .line 1463
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1465
    :cond_0
    return-void
.end method
