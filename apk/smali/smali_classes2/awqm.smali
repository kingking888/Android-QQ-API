.class Lawqm;
.super Lawqp;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lawqp;-><init>(ILjava/lang/String;)V

    .line 141
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
    .line 145
    const/4 v0, 0x0

    return v0
.end method
