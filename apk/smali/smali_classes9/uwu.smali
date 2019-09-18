.class Luwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luwq;


# instance fields
.field final synthetic a:Luwt;


# direct methods
.method constructor <init>(Luwt;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Luwu;->a:Luwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luwo;)V
    .locals 2
    .param p1    # Luwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-virtual {p1}, Luwo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Luwu;->a:Luwt;

    invoke-static {v1, v0}, Luwt;->a(Luwt;Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public b(Luwo;)V
    .locals 0
    .param p1    # Luwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    return-void
.end method
