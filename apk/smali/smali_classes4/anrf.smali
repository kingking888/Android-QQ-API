.class public Lanrf;
.super Lanre;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lanre;-><init>(ILjava/lang/String;)V

    .line 18
    iput-object p2, p0, Lanrf;->a:Ljava/lang/String;

    .line 19
    iput p3, p0, Lanrf;->b:I

    .line 20
    iput p4, p0, Lanrf;->c:I

    .line 21
    iput-object p5, p0, Lanrf;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
