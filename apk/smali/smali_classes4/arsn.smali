.class Larsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurm;


# instance fields
.field final synthetic a:Larsa;

.field final synthetic a:Larsm;


# direct methods
.method constructor <init>(Larsm;Larsa;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Larsn;->a:Larsm;

    iput-object p2, p0, Larsn;->a:Larsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lurk;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Larsn;->a:Larsa;

    iget-object v1, p0, Larsn;->a:Larsm;

    invoke-interface {v0, v1}, Larsa;->a(Larrz;)V

    .line 115
    return-void
.end method
