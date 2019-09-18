.class Laqis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqif;


# instance fields
.field final synthetic a:Laqia;

.field final synthetic a:Laqir;


# direct methods
.method constructor <init>(Laqir;Laqia;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Laqis;->a:Laqir;

    iput-object p2, p0, Laqis;->a:Laqia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Laqis;->a:Laqia;

    invoke-virtual {v0}, Laqia;->h()V

    .line 410
    return-void
.end method
