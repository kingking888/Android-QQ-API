.class Laiki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Laikc;


# direct methods
.method constructor <init>(Laikc;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Laiki;->a:Laikc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 812
    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    .line 816
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Laiki;->a:Laikc;

    invoke-virtual {v0}, Laikc;->e()V

    goto :goto_0
.end method
