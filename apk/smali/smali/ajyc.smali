.class Lajyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmyi;


# instance fields
.field final synthetic a:Lajxz;


# direct methods
.method constructor <init>(Lajxz;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lajyc;->a:Lajxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyh;)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lajyc;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:[B

    invoke-virtual {p1, v0}, Lmyh;->a([B)V

    .line 970
    invoke-virtual {p1}, Lmyh;->a()V

    .line 972
    return-void
.end method
