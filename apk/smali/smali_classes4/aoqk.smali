.class Laoqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Laoqi;

.field final synthetic a:Laord;


# direct methods
.method constructor <init>(Laoqi;Laord;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Laoqk;->a:Laoqi;

    iput-object p2, p0, Laoqk;->a:Laord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Laoqk;->a:Laord;

    invoke-interface {v0}, Laord;->a()V

    .line 117
    :cond_0
    return-void
.end method
