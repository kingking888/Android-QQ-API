.class public Lagbv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lagbv;->a:I

    .line 28
    iput-object p2, p0, Lagbv;->a:Ljava/lang/String;

    .line 29
    return-void
.end method
