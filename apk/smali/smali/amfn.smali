.class public final Lamfn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lamfn;->a:I

    .line 12
    iput-object p2, p0, Lamfn;->a:Ljava/lang/String;

    .line 13
    return-void
.end method
