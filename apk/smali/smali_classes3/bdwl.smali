.class Lbdwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbdwk;


# direct methods
.method constructor <init>(Lbdwk;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lbdwl;->a:Lbdwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lbdwl;->a:Lbdwk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdwk;->a:Z

    .line 148
    return-void
.end method
