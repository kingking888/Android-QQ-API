.class Laliz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladwc;


# instance fields
.field final synthetic a:Lalix;


# direct methods
.method constructor <init>(Lalix;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Laliz;->a:Lalix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Laliz;->a:Lalix;

    invoke-static {v0}, Lalix;->a(Lalix;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Laliz;->a:Lalix;

    invoke-static {v1}, Lalix;->a(Lalix;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduj;

    invoke-virtual {v0}, Laduj;->checkShare()Z

    move-result v0

    .line 231
    iget-object v1, p0, Laliz;->a:Lalix;

    invoke-static {v1}, Lalix;->a(Lalix;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v1, p0, Laliz;->a:Lalix;

    invoke-static {v1, v0}, Lalix;->a(Lalix;Z)Z

    .line 234
    iget-object v0, p0, Laliz;->a:Lalix;

    iget-object v1, p0, Laliz;->a:Lalix;

    invoke-static {v1}, Lalix;->a(Lalix;)Z

    move-result v1

    invoke-static {v0, v1}, Lalix;->a(Lalix;Z)V

    .line 236
    :cond_0
    return-void
.end method
