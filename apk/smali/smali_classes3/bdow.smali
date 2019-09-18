.class public Lbdow;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lbdow;->a:I

    .line 12
    iput-object p3, p0, Lbdow;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lbdow;->a:Ljava/lang/String;

    .line 15
    return-void
.end method
