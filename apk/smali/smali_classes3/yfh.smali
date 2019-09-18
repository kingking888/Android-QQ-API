.class Lyfh;
.super Lyfl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyfl",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Lyff;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lyff;Ljava/util/concurrent/locks/Lock;Lyfj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lyfh;->a:Lyff;

    iput-object p4, p0, Lyfh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lyfh;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lyfl;-><init>(Ljava/util/concurrent/locks/Lock;Lyfj;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lyfh;->a(JLjava/util/concurrent/TimeUnit;)Lyfk;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lyfk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v1, p0, Lyfh;->a:Lyff;

    iget-object v2, p0, Lyfh;->a:Ljava/lang/Object;

    iget-object v3, p0, Lyfh;->b:Ljava/lang/Object;

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lyff;->a(Lyff;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lyfl;)Lyfk;

    move-result-object v0

    return-object v0
.end method
