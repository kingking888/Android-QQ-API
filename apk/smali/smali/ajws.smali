.class Lajws;
.super Lajzi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajwq;


# direct methods
.method constructor <init>(Lajwq;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lajws;->a:Lajwq;

    invoke-direct {p0}, Lajzi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lajws;->a:Lajwq;

    invoke-virtual {v0}, Lajwq;->a()V

    .line 218
    return-void
.end method
