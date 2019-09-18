.class Lapue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laprq;


# instance fields
.field final synthetic a:Lapuc;


# direct methods
.method constructor <init>(Lapuc;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lapue;->a:Lapuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 189
    const-string v0, "Huiyin"

    const-string v1, "get key ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lapue;->a:Lapuc;

    const-string v1, "101462571"

    iget-object v2, p0, Lapue;->a:Lapuc;

    invoke-static {v2}, Lapuc;->a(Lapuc;)Laprm;

    move-result-object v2

    invoke-virtual {v2}, Laprm;->a()Laprp;

    move-result-object v2

    iget-object v2, v2, Laprp;->b:Ljava/lang/String;

    iget-object v3, p0, Lapue;->a:Lapuc;

    invoke-static {v3}, Lapuc;->a(Lapuc;)Laprm;

    move-result-object v3

    invoke-virtual {v3}, Laprm;->a()Laprp;

    move-result-object v3

    iget-object v3, v3, Laprp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lapuc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method
