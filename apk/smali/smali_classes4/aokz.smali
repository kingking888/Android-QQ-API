.class Laokz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laoky;


# direct methods
.method constructor <init>(Laoky;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Laokz;->a:Laoky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Laokz;->a:Laoky;

    iget-object v0, v0, Laoky;->a:Laokw;

    invoke-static {v0}, Laokw;->a(Laokw;)V

    .line 134
    iget-object v0, p0, Laokz;->a:Laoky;

    iget-object v0, v0, Laoky;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Laokz;->a:Laoky;

    iget-object v0, v0, Laoky;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    .line 137
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
