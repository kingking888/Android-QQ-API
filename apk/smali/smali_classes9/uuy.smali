.class public Luuy;
.super Lumj;
.source "ProGuard"


# instance fields
.field final synthetic a:Luux;


# direct methods
.method public constructor <init>(Luux;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Luuy;->a:Luux;

    invoke-direct {p0}, Lumj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 199
    iget-object v0, p0, Luuy;->a:Luux;

    invoke-virtual {v0}, Luux;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 201
    :cond_0
    return-void
.end method
