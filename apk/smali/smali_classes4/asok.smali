.class public final Lasok;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x64

    iput v0, p0, Lasok;->a:I

    .line 26
    iput p1, p0, Lasok;->a:I

    .line 27
    iput p2, p0, Lasok;->b:I

    .line 28
    iput-object p3, p0, Lasok;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x64

    iput v0, p0, Lasok;->a:I

    .line 32
    iput p1, p0, Lasok;->b:I

    .line 33
    iput-object p2, p0, Lasok;->a:Ljava/lang/String;

    .line 34
    return-void
.end method
