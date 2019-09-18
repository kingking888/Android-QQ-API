.class public Lzkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lxbo;->a()V

    .line 29
    new-instance v0, Lzkx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lzkx;-><init>(Lzkw;Lzkk;Ljava/lang/String;[Ljava/lang/String;Lxbo;)V

    invoke-virtual {v5, v0}, Lxbo;->j(Lxbq;)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method
