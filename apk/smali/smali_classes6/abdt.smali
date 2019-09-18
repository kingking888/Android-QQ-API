.class public final Labdt;
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
    .line 875
    iput-object p1, p0, Labdt;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Labdt;->a:Labeq;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Labdt;->a:Labeq;

    invoke-interface {v0}, Labeq;->a()V

    .line 881
    :cond_0
    if-eqz p1, :cond_1

    .line 882
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 884
    :cond_1
    return-void
.end method
