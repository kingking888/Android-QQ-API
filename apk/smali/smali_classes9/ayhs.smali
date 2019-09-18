.class Layhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layud;


# instance fields
.field final synthetic a:Layhq;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Layhq;Z)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Layhs;->a:Layhq;

    iput-boolean p2, p0, Layhs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Layhs;->a:Layhq;

    const/4 v1, 0x1

    iput v1, v0, Layhq;->a:I

    .line 1248
    iget-object v0, p0, Layhs;->a:Layhq;

    iget-boolean v1, p0, Layhs;->a:Z

    invoke-virtual {v0, v1}, Layhq;->a(Z)V

    .line 1249
    return-void
.end method
