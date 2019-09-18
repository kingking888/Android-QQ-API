.class Laljr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laljx;


# instance fields
.field final synthetic a:Laljl;

.field final synthetic a:Laljx;


# direct methods
.method constructor <init>(Laljl;Laljx;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Laljr;->a:Laljl;

    iput-object p2, p0, Laljr;->a:Laljx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Laljr;->a:Laljx;

    invoke-interface {v0, p1}, Laljx;->a(Z)V

    .line 875
    return-void
.end method
