.class Lron;
.super Lsuz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method constructor <init>(Lrod;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lron;->a:Lrod;

    invoke-direct {p0}, Lsuz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lron;->a:Lrod;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrod;->a(I)Z

    move-result v0

    return v0
.end method
