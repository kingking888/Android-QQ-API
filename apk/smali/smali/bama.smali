.class Lbama;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lbalz;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbalz;Z)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lbama;->a:Lbalz;

    iput-boolean p2, p0, Lbama;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 266
    const/16 v0, 0x54

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 269
    :cond_0
    iget-boolean v0, p0, Lbama;->a:Z

    .line 272
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
