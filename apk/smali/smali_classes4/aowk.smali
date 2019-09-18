.class Laowk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalhd;


# instance fields
.field final synthetic a:Laowj;


# direct methods
.method constructor <init>(Laowj;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Laowk;->a:Laowj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    iget-object v0, p0, Laowk;->a:Laowj;

    iget-object v0, v0, Laowj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    :cond_0
    return-void
.end method
