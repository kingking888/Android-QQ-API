.class Lbfwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwbl;


# instance fields
.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lbfwt;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1124
    const-string v0, "textEdit"

    const-string v1, "pasteText"

    iget-object v2, p0, Lbfwt;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->b(Lbfwr;)I

    move-result v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1125
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1120
    return-void
.end method
