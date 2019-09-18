.class Lajyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmyi;


# instance fields
.field final synthetic a:Lajyd;


# direct methods
.method constructor <init>(Lajyd;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lajyf;->a:Lajyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyh;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lajyf;->a:Lajyd;

    iget-object v0, v0, Lajyd;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:[B

    invoke-virtual {p1, v0}, Lmyh;->a([B)V

    .line 1028
    invoke-virtual {p1}, Lmyh;->a()V

    .line 1030
    return-void
.end method
