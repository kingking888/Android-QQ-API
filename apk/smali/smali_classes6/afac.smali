.class Lafac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnyb;


# instance fields
.field final synthetic a:Laezp;


# direct methods
.method constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lafac;->a:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lafac;->a:Laezp;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Laezp;->a(Laezp;II)V

    .line 477
    return-void
.end method
