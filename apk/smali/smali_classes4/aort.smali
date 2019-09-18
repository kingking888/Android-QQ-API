.class Laort;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laors;


# direct methods
.method constructor <init>(Laors;)V
    .locals 0

    .prologue
    .line 5847
    iput-object p1, p0, Laort;->a:Laors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5851
    iget-object v0, p0, Laort;->a:Laors;

    iget-object v0, v0, Laors;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcu;->b(Landroid/content/Context;I)V

    .line 5852
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 5857
    return-void
.end method
