.class Layfv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layil;


# instance fields
.field final synthetic a:Layfs;


# direct methods
.method constructor <init>(Layfs;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Layfv;->a:Layfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Layfv;->a:Layfs;

    invoke-static {p1}, Layij;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Layfs;->a(Z)V

    .line 413
    return-void
.end method
