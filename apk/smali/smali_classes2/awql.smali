.class Lawql;
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
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lawqp;-><init>(ILjava/lang/String;)V

    .line 60
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
    .line 64
    invoke-virtual {p0}, Lawql;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
