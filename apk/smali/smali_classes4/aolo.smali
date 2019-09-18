.class Laolo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lansy;


# instance fields
.field final synthetic a:Laolk;


# direct methods
.method constructor <init>(Laolk;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Laolo;->a:Laolk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Laolo;->a:Laolk;

    invoke-static {v0, p1, p2}, Laolk;->b(Laolk;J)J

    .line 385
    return-void
.end method
