.class Ludx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ludv;


# direct methods
.method constructor <init>(Ludv;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ludx;->a:Ludv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ludx;->a:Ludv;

    invoke-virtual {v0}, Ludv;->e()V

    .line 150
    return-void
.end method
