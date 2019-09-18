.class public Lyec;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:[B

.field public b:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array v0, p1, [B

    iput-object v0, p0, Lyec;->a:[B

    .line 19
    return-void
.end method

.method synthetic constructor <init>(ILyeb;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lyec;-><init>(I)V

    return-void
.end method
