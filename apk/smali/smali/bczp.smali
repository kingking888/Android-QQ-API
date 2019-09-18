.class public Lbczp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbczo;)V
    .locals 0

    .prologue
    .line 3659
    invoke-direct {p0}, Lbczp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3675
    iget v0, p0, Lbczp;->a:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 3669
    iput p1, p0, Lbczp;->a:I

    .line 3670
    iput p2, p0, Lbczp;->b:I

    .line 3671
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 3680
    iget v0, p0, Lbczp;->b:I

    return v0
.end method
