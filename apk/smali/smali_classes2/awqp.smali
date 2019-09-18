.class public abstract Lawqp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lawqp;->a:I

    .line 37
    iput-object p2, p0, Lawqp;->a:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Paint;)F
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lawqp;->a:I

    return v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lawqp;->a:Ljava/lang/String;

    return-object v0
.end method
