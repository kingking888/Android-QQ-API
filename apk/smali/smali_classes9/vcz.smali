.class Lvcz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvde;


# instance fields
.field final synthetic a:Lvcy;


# direct methods
.method constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lvcz;->a:Lvcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lvcz;->a:Lvcy;

    invoke-static {v0}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 162
    iget-object v0, p0, Lvcz;->a:Lvcy;

    invoke-static {v0}, Lvcy;->a(Lvcy;)V

    .line 167
    :cond_1
    :goto_1
    iget-object v0, p0, Lvcz;->a:Lvcy;

    invoke-virtual {v0}, Lvcy;->h()V

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lvcz;->a:Lvcy;

    invoke-static {v0}, Lvcy;->b(Lvcy;)V

    goto :goto_1
.end method
