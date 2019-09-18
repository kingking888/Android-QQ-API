.class Lawqj;
.super Lawqp;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lawqp;-><init>(ILjava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Paint;)F
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-virtual {p0}, Lawqj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
