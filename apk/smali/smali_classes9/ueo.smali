.class Lueo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltvg;


# instance fields
.field final synthetic a:Ltvf;

.field final synthetic a:Luem;


# direct methods
.method constructor <init>(Luem;Ltvf;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lueo;->a:Luem;

    iput-object p2, p0, Lueo;->a:Ltvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lueo;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->a()V

    .line 107
    iget-object v0, p0, Lueo;->a:Luem;

    invoke-virtual {v0}, Luem;->c()V

    .line 108
    return-void
.end method
