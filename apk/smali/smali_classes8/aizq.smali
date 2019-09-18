.class Laizq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Laizp;

.field final synthetic a:Laizx;


# direct methods
.method constructor <init>(Laizp;Laizx;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laizq;->a:Laizp;

    iput-object p2, p0, Laizq;->a:Laizx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 140
    iget-object v0, p0, Laizq;->a:Laizp;

    iget-object v1, p0, Laizq;->a:Laizx;

    invoke-virtual {v0, v1}, Laizp;->a(Laizx;)V

    .line 142
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
