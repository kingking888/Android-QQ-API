.class Lpaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lozy;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lozy;Z)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lpaa;->a:Lozy;

    iput-boolean p2, p0, Lpaa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lpaa;->a:Lozy;

    invoke-static {v0}, Lozy;->a(Lozy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpaa;->a:Z

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lpaa;->a:Lozy;

    invoke-virtual {v0}, Lozy;->g()V

    goto :goto_0
.end method
