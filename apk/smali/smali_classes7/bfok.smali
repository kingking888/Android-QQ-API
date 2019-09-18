.class Lbfok;
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
    .line 197
    iput-object p1, p0, Lbfok;->a:Lbfoj;

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
    .line 201
    if-nez p1, :cond_0

    .line 202
    invoke-static {p2}, Laylj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 204
    :cond_0
    return-object p2
.end method
