.class Luep;
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
    .line 183
    iput-object p1, p0, Luep;->a:Luem;

    iput-object p2, p0, Luep;->a:Ltvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Luep;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->a()V

    .line 187
    iget-object v0, p0, Luep;->a:Luem;

    invoke-virtual {v0}, Luem;->d()V

    .line 188
    return-void
.end method
