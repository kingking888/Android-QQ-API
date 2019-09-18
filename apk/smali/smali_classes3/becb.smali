.class Lbecb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbebz;


# instance fields
.field final synthetic a:Lbebx;

.field final synthetic a:Lbeca;


# direct methods
.method constructor <init>(Lbeca;Lbebx;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lbecb;->a:Lbeca;

    iput-object p2, p0, Lbecb;->a:Lbebx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lbecb;->a:Lbebx;

    invoke-virtual {v0}, Lbebx;->a()V

    .line 245
    return-void
.end method
