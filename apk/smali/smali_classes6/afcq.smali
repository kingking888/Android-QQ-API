.class Lafcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 4043
    iput-object p1, p0, Lafcq;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 4051
    iget-object v0, p0, Lafcq;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 4052
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 4046
    iget-object v0, p0, Lafcq;->a:Lafbj;

    invoke-static {v0}, Lafbj;->d(Lafbj;)V

    .line 4047
    return-void
.end method
