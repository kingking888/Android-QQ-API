.class public Lsnn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Ljava/lang/String;

.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p1, p0, Lsnn;->a:Ljava/lang/String;

    .line 809
    iput p2, p0, Lsnn;->a:I

    .line 810
    iput-boolean p3, p0, Lsnn;->a:Z

    .line 811
    return-void
.end method
