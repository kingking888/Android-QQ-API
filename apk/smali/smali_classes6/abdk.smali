.class public final Labdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labeq;


# direct methods
.method public constructor <init>(Labeq;)V
    .locals 0

    .prologue
    .line 2371
    iput-object p1, p0, Labdk;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2374
    iget-object v0, p0, Labdk;->a:Labeq;

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Labdk;->a:Labeq;

    invoke-interface {v0}, Labeq;->a()V

    .line 2377
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2378
    return-void
.end method
