.class Lbfol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfnx;


# instance fields
.field final synthetic a:Lbfoj;


# direct methods
.method constructor <init>(Lbfoj;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lbfol;->a:Lbfoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 367
    invoke-static {p2}, Laylj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 369
    :cond_0
    return-object p2
.end method
