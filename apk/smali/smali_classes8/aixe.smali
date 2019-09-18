.class Laixe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Laiwz;

.field final synthetic a:Lmqq/app/AppActivity;


# direct methods
.method constructor <init>(Laiwz;Lmqq/app/AppActivity;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Laixe;->a:Laiwz;

    iput-object p2, p0, Laixe;->a:Lmqq/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Laixe;->a:Lmqq/app/AppActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 739
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Laixe;->a:Laiwz;

    invoke-virtual {v0}, Laiwz;->grant()V

    .line 734
    return-void
.end method
