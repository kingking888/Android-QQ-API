.class public Lutw;
.super Lumj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lutv;


# direct methods
.method public constructor <init>(Lutv;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lutw;->a:Lutv;

    invoke-direct {p0}, Lumj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 221
    const v0, 0x1046a

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 222
    iget-object v0, p0, Lutw;->a:Lutv;

    iget-object v0, v0, Lutv;->a:Lusf;

    invoke-virtual {v0}, Lusf;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 224
    :cond_0
    return-void
.end method
