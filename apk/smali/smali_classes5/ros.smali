.class Lros;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtn;


# instance fields
.field final synthetic a:Lrop;


# direct methods
.method constructor <init>(Lrop;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lros;->a:Lrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lros;->a:Lrop;

    invoke-virtual {v0}, Lrop;->e()V

    .line 309
    return-void
.end method
