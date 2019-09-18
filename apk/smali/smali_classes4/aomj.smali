.class Laomj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laomh;


# direct methods
.method constructor <init>(Laomh;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Laomj;->a:Laomh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Laomj;->a:Laomh;

    invoke-static {v0}, Laomh;->a(Laomh;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Laomj;->a:Laomh;

    invoke-static {v0}, Laomh;->a(Laomh;)V

    .line 184
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
