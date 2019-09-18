.class Layll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laylk;


# direct methods
.method constructor <init>(Laylk;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Layll;->a:Laylk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Layll;->a:Laylk;

    iget-object v0, v0, Laylk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcu;->b(Landroid/content/Context;I)V

    .line 792
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 797
    return-void
.end method
