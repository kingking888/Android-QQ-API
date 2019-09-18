.class Laohz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Laohx;

.field final synthetic a:Laord;


# direct methods
.method constructor <init>(Laohx;Laord;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Laohz;->a:Laohx;

    iput-object p2, p0, Laohz;->a:Laord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Laohz;->a:Laord;

    invoke-interface {v0}, Laord;->a()V

    .line 103
    return-void
.end method
