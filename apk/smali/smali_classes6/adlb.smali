.class Ladlb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladlc;


# instance fields
.field final synthetic a:Ladla;


# direct methods
.method constructor <init>(Ladla;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ladlb;->a:Ladla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ladlb;->a:Ladla;

    invoke-virtual {v0}, Ladla;->b()V

    .line 30
    return-void
.end method
