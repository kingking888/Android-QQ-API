.class public abstract Lauox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauow;


# instance fields
.field private a:I

.field private b:I

.field public f:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauox;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lauox;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lauox;->a:I

    .line 21
    iput p2, p0, Lauox;->b:I

    .line 22
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lauox;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lauox;->o:I

    .line 17
    return-void
.end method
