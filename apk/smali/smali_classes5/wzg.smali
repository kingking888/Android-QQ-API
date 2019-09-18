.class Lwzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwzi;


# instance fields
.field final synthetic a:Ladwp;

.field final synthetic a:Lwzc;


# direct methods
.method constructor <init>(Lwzc;Ladwp;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lwzg;->a:Lwzc;

    iput-object p2, p0, Lwzg;->a:Ladwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    iget-object v0, p0, Lwzg;->a:Lwzc;

    iget-object v1, p0, Lwzg;->a:Ladwp;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwzc;->a(Lwzc;Ladwp;Z)V

    .line 359
    :cond_0
    return-void
.end method
