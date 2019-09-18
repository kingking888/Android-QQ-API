.class Lvsf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvzh;


# instance fields
.field final synthetic a:Lvsd;


# direct methods
.method constructor <init>(Lvsd;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lvsf;->a:Lvsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwbs;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lvsf;->a:Lvsd;

    iget-object v0, v0, Lvsd;->a:Lvtp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 451
    return-void
.end method
