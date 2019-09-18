.class Lagth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lagtg;


# direct methods
.method constructor <init>(Lagtg;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lagth;->a:Lagtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lagth;->a:Lagtg;

    iget-object v0, v0, Lagtg;->a:Lagtf;

    iget-object v0, v0, Lagtf;->a:Landroid/app/Activity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 443
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lagth;->a:Lagtg;

    iget-object v0, v0, Lagtg;->a:Lagtf;

    invoke-static {v0}, Lagtf;->a(Lagtf;)V

    .line 438
    return-void
.end method
