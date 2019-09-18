.class Lbhft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhgy;


# instance fields
.field final synthetic a:Lbhfs;


# direct methods
.method constructor <init>(Lbhfs;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbhft;->a:Lbhfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbhft;->a:Lbhfs;

    invoke-static {v0}, Lbhfs;->a(Lbhfs;)Z

    move-result v0

    return v0
.end method
