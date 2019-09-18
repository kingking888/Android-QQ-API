.class Lazoc;
.super Lazgm;
.source "ProGuard"


# instance fields
.field final synthetic a:Laznz;


# direct methods
.method constructor <init>(Laznz;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lazoc;->a:Laznz;

    invoke-direct {p0, p2, p3}, Lazgm;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 537
    invoke-super {p0}, Lazgm;->onBackPressed()V

    .line 538
    return-void
.end method
