.class public Lxni;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p1, p0, Lxni;->a:I

    .line 289
    iput-object p2, p0, Lxni;->a:Ljava/lang/String;

    .line 290
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lxni;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lxni;->a:I

    .line 298
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lxni;->a:Ljava/lang/String;

    .line 302
    return-void
.end method
