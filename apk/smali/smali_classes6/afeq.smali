.class Lafeq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladeo;


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 7261
    iput-object p1, p0, Lafeq;->a:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7264
    iget-object v0, p0, Lafeq;->a:Lafdl;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqeq;

    .line 7265
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqeq;->c(I)V

    .line 7266
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 7270
    iget-object v0, p0, Lafeq;->a:Lafdl;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqeq;

    .line 7271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqeq;->d(I)V

    .line 7272
    return-void
.end method
