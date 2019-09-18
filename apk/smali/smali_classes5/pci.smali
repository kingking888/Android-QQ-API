.class public Lpci;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lpci;->a:I

    .line 80
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lpci;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
