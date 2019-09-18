.class Lbfoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfnx;


# instance fields
.field final synthetic a:Lbfoy;


# direct methods
.method constructor <init>(Lbfoy;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbfoz;->a:Lbfoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 161
    invoke-static {p2}, Laylj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
