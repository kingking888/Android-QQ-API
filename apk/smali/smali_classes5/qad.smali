.class Lqad;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqac;


# direct methods
.method constructor <init>(Lqac;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lqad;->a:Lqac;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lqad;->a:Lqac;

    invoke-virtual {v0}, Lqac;->f()V

    .line 444
    return-void
.end method
