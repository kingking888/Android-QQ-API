.class Lpxc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpyz;


# instance fields
.field final synthetic a:Lpxb;


# direct methods
.method constructor <init>(Lpxb;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lpxc;->a:Lpxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lpxc;->a:Lpxb;

    iget-object v0, v0, Lpxb;->a:Lpxa;

    invoke-static {v0, p1}, Lpxa;->a(Lpxa;I)V

    .line 271
    return-void
.end method
