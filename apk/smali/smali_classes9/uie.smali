.class public Luie;
.super Luip;
.source "ProGuard"


# instance fields
.field public a:Lvhs;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvhs;)V
    .locals 0
    .param p2    # Lvhs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    invoke-direct {p0, p1}, Luip;-><init>(Ljava/lang/String;)V

    .line 196
    iput-object p2, p0, Luie;->a:Lvhs;

    .line 197
    return-void
.end method
