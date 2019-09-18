.class final Lwtr;
.super Lwtp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwty;


# direct methods
.method constructor <init>(Lwty;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lwtr;->a:Lwty;

    invoke-direct {p0}, Lwtp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lwtr;->a:Lwty;

    invoke-interface {v0}, Lwty;->a()V

    .line 343
    return-void
.end method
