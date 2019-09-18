.class Ltea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwfu;


# instance fields
.field final synthetic a:Ltdv;


# direct methods
.method constructor <init>(Ltdv;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ltea;->a:Ltdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Ltea;->a:Ltdv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltdv;->c(Ltdv;Z)Z

    .line 354
    iget-object v0, p0, Ltea;->a:Ltdv;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ltdv;->a(Ltdv;J)J

    .line 355
    return-void
.end method
