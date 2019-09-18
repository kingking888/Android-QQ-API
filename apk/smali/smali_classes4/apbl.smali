.class Lapbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labeq;


# instance fields
.field final synthetic a:Lapbk;


# direct methods
.method constructor <init>(Lapbk;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lapbl;->a:Lapbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lapbl;->a:Lapbk;

    iget-object v0, v0, Lapbk;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 123
    iget-object v0, p0, Lapbl;->a:Lapbk;

    iget-object v0, v0, Lapbk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 124
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lapbl;->a:Lapbk;

    iget-object v0, v0, Lapbk;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 133
    iget-object v0, p0, Lapbl;->a:Lapbk;

    iget-object v0, v0, Lapbk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    return-void
.end method
