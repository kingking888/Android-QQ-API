.class final Laorv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Laord;


# direct methods
.method constructor <init>(Laord;)V
    .locals 0

    .prologue
    .line 6519
    iput-object p1, p0, Laorv;->a:Laord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 6522
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6523
    iget-object v0, p0, Laorv;->a:Laord;

    invoke-interface {v0}, Laord;->a()V

    .line 6525
    :cond_0
    return-void
.end method
