.class Lbfob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfnx;


# instance fields
.field final synthetic a:Lbfoa;


# direct methods
.method constructor <init>(Lbfoa;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lbfob;->a:Lbfoa;

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
    .line 124
    invoke-static {p2}, Laylj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
