.class Lapyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lapym;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapym;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lapyq;->a:Lapym;

    iput-object p2, p0, Lapyq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 483
    iget-object v0, p0, Lapyq;->a:Lapym;

    iget-object v1, p0, Lapyq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\'result\':-10, \'msg\': \'no permission to read contact number\'}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lapym;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lapyq;->a:Lapym;

    iget-object v1, p0, Lapyq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lapym;->a(Lapym;Ljava/lang/String;)V

    .line 478
    return-void
.end method
